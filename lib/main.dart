import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:telephony/telephony.dart';
import 'screens/login_screen.dart';
import 'screens/form_screen.dart';
import 'services/sms_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Request permissions at startup
  await [
    Permission.sms,
    Permission.phone,
  ].request();

  SmsService.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Collector',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF764ba2)),
        useMaterial3: true,
        textTheme: GoogleFonts.outfitTextTheme(Theme.of(context).textTheme),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/form': (context) => const FormScreen(),
      },
    );
  }
}
