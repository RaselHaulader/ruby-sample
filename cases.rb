print "Enter the day number : "

day = gets.chomp.to_i

case day
when 1
  puts "Today is Sunday"
when 2
  puts "Today is Monday"
when 3
  puts "Today is Tuesday"
when 4
  puts "Today is Wednesday"
when 5
  puts "Today is Thu"
when 6
  puts "Today is Fri"
when 7
  puts "Today is Sat"
else 
  puts "Enter a valid day num"
end