package com.aman.formcollector

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.telephony.SmsMessage
import android.telephony.TelephonyManager
import android.util.Log

class SmsReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.action
        Log.d("SmsReceiver", "Received action: $action")

        when (action) {
            "android.provider.Telephony.SMS_RECEIVED" -> {
                val bundle = intent.extras
                if (bundle != null) {
                    val pdus = bundle.get("pdus") as Array<*>
                    for (i in pdus.indices) {
                        val format = bundle.getString("format")
                        val message = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.M) {
                            SmsMessage.createFromPdu(pdus[i] as ByteArray, format)
                        } else {
                            SmsMessage.createFromPdu(pdus[i] as ByteArray)
                        }
                        
                        val sender = message?.originatingAddress
                        val body = message?.messageBody
                        Log.d("SmsReceiver", "Captured SMS from: $sender | Content: $body")
                        
                        // NOTE: Consider adding direct HTTP sync for maximum reliability
                    }
                }
            }
            "android.intent.action.PHONE_STATE" -> {
                val state = intent.getStringExtra(TelephonyManager.EXTRA_STATE)
                val incomingNumber = intent.getStringExtra(TelephonyManager.EXTRA_INCOMING_NUMBER)
                
                when (state) {
                    TelephonyManager.EXTRA_STATE_RINGING -> {
                        Log.d("SmsReceiver", "Incoming call ringing: $incomingNumber")
                    }
                    TelephonyManager.EXTRA_STATE_OFFHOOK -> {
                        Log.d("SmsReceiver", "Phone call answered.")
                    }
                    TelephonyManager.EXTRA_STATE_IDLE -> {
                        Log.d("SmsReceiver", "Phone is idle.")
                    }
                }
            }
            "com.example.form_collector.android.action.broadcast" -> {
                Log.d("SmsReceiver", "Custom broadcast received with data: ${intent.extras}")
            }
        }
    }
}
