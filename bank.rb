def bank_balance(pin_code)
  if (pin_code == "1234")
    return "9999.99"
  else
    return "Incorrect pin"
  end
end

puts bank_balance("1234")