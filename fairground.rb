def fairground(weight, height)
  if (weight >= 40 && height >= 1.4)
    return "enter"
  else
    return "sorry"
  end
end

puts fairground(20, 1.4)