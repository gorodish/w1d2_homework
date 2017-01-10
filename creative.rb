def creative(first, last)
  calc = first.length + last.length
  return calc
end

puts "What's your first name?"
first = gets.chomp
puts "What's your last name?"
last = gets.chomp

puts creative(first, last)