package com.aman.formcollector

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.aman.formcollector.databinding.ActivityExamplePaymentBinding

/**
 * An Example Activity demonstrating how to open the payment BottomSheetDialogFragment.
 */
class ExampleActivity : AppCompatActivity() {

    private lateinit var binding: ActivityExamplePaymentBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityExamplePaymentBinding.inflate(layoutInflater)
        setContentView(binding.root)

        // Set the listener to open the Payment Bottom Sheet when the button is clicked
        binding.btnOpenPayment.setOnClickListener {
            openPaymentPopup()
        }
    }

    /**
     * Instantiates and shows the payment bottom sheet fragment.
     */
    private fun openPaymentPopup() {
        val paymentBottomSheet = PaymentBottomSheetFragment()
        
        // Show the bottom sheet using the SupportFragmentManager
        paymentBottomSheet.show(supportFragmentManager, "PaymentBottomSheetFragment")
    }
}
