package com.aman.formcollector

import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.*
import androidx.lifecycle.lifecycleScope
import com.aman.formcollector.R
import com.aman.formcollector.databinding.LayoutPaymentBottomSheetBinding
import com.google.android.material.bottomsheet.BottomSheetDialogFragment
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * A modern, Material Design Bottom Sheet Dialog for payment options.
 * This class handles Credit Card and Net Banking payment UI logic and validation.
 */
class PaymentBottomSheetFragment : BottomSheetDialogFragment() {

    private var _binding: LayoutPaymentBottomSheetBinding? = null
    private val binding get() = _binding!!

    override fun getTheme(): Int = R.style.PaymentBottomSheetDialog

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = LayoutPaymentBottomSheetBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        setupToggleLogic()
        setupNetBankingDropdown()
        setupInputFormatters()
        setupPayButtonAction()
    }

    /**
     * Logic to switch between Credit Card and Net Banking forms.
     */
    private fun setupToggleLogic() {
        binding.toggleGroup.addOnButtonCheckedListener { _, checkedId, isChecked ->
            if (isChecked) {
                // Smoothly swap visibility between layouts
                when (checkedId) {
                    R.id.btnCreditCard -> {
                        binding.layoutCreditCard.visibility = View.VISIBLE
                        binding.layoutNetBanking.visibility = View.GONE
                        binding.tvTitle.text = "Enter Card Details"
                    }
                    R.id.btnNetBanking -> {
                        binding.layoutCreditCard.visibility = View.GONE
                        binding.layoutNetBanking.visibility = View.VISIBLE
                        binding.tvTitle.text = "Select your Bank"
                    }
                }
            }
        }
    }

    /**
     * Fills the spinner with a list of major banks.
     */
    private fun setupNetBankingDropdown() {
        val bankList = arrayOf("SBI", "HDFC Bank", "ICICI Bank", "Axis Bank", "PNB", "Kodak Mahindra", "Union Bank")
        val adapter = ArrayAdapter(requireContext(), android.R.layout.simple_spinner_dropdown_item, bankList)
        binding.spinnerBanks.adapter = adapter
    }

    /**
     * Auto-formats card number (4-4-4-4) and expiry date (MM/YY) as user types.
     */
    private fun setupInputFormatters() {
        // Card number formatter
        binding.etCardNumber.addTextChangedListener(object : TextWatcher {
            override fun afterTextChanged(s: Editable?) {
                val input = s.toString().replace(" ", "")
                if (input.length > 16) return
                
                val formatted = StringBuilder()
                for (i in input.indices) {
                    formatted.append(input[i])
                    if ((i + 1) % 4 == 0 && (i + 1) < input.length) {
                        formatted.append(" ")
                    }
                }
                
                if (formatted.toString() != s.toString()) {
                    binding.etCardNumber.removeTextChangedListener(this)
                    binding.etCardNumber.setText(formatted.toString())
                    binding.etCardNumber.setSelection(formatted.length)
                    binding.etCardNumber.addTextChangedListener(this)
                }
            }
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
        })

        // Expiry Date formatter (MM/YY)
        binding.etExpiry.addTextChangedListener(object : TextWatcher {
            override fun afterTextChanged(s: Editable?) {
                val input = s.toString().replace("/", "")
                if (input.length > 4) return
                
                val formatted = if (input.length >= 2) {
                    "${input.substring(0, 2)}/${input.substring(2)}"
                } else input

                if (formatted != s.toString()) {
                    binding.etExpiry.removeTextChangedListener(this)
                    binding.etExpiry.setText(formatted)
                    binding.etExpiry.setSelection(formatted.length)
                    binding.etExpiry.addTextChangedListener(this)
                }
            }
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
        })
    }

    /**
     * Performs validation and triggers mock processing.
     */
    private fun setupPayButtonAction() {
        binding.btnPayNow.setOnClickListener {
            if (validateFields()) {
                performMockPayment()
            }
        }
    }

    /**
     * Basic validation for lengths and empty fields.
     */
    private fun validateFields(): Boolean {
        var isValid = true

        if (binding.btnCreditCard.isChecked) {
            val card = binding.etCardNumber.text.toString().replace(" ", "")
            val exp = binding.etExpiry.text.toString()
            val cvv = binding.etCVV.text.toString()

            if (card.length < 16) {
                binding.tileCardNumber.error = "Enter 16-digit card number"
                isValid = false
            } else binding.tileCardNumber.error = null

            if (exp.length < 5) {
                binding.tileExpiry.error = "Invalid expiry (MM/YY)"
                isValid = false
            } else binding.tileExpiry.error = null

            if (cvv.length < 3) {
                binding.tileCVV.error = "Enter CVV"
                isValid = false
            } else binding.tileCVV.error = null
        }

        return isValid
    }

    /**
     * Shows a processing loading state and then a success Toast.
     */
    private fun performMockPayment() {
        binding.btnPayNow.isEnabled = false
        binding.progressBar.visibility = View.VISIBLE
        
        Toast.makeText(requireContext(), "Processing Payment...", Toast.LENGTH_SHORT).show()

        // Mock delay for processing
        viewLifecycleOwner.lifecycleScope.launch {
            delay(2500)
            Toast.makeText(requireContext(), "Payment Successful!", Toast.LENGTH_LONG).show()
            dismiss()
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
