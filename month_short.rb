def month_short(month)

  return case month
  when 1
     "Jan"
  when 2
     "Feb"
  when 3
     "Mar"
  when 4
     "Apr"
  when 5
     "May"
  when 6
     "Jun"
  when 7
     "Jul"
  when 8
     "Aug"
  end
end

puts month_short(8)