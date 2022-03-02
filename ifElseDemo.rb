=begin
print "Enter your age : "
age = gets.chomp.to_i

if age >= 18
  puts "You are eligible to Drive"
else
  puts "You are NOT eligible"
end
=end


print "Enter your marks : "
marks = gets.chomp.to_i

if marks <= 50
  puts "You are Fail"
elsif marks>50 && marks<=60
  puts "You got grade D"
elsif marks>60 && marks<=70
  puts "You got grade C"
elsif marks>70 && marks<=80
  puts "You got grade B"
elsif marks>80 && marks<=100
  puts "You got grade A"
else
  puts "Enter valid input"
end
