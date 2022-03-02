a = 1

while a<=10 do
  puts a
  a = a+1
end

loop do
  puts "Enter a num greater than 10"
  num = gets.chomp.to_i
  if num>10
    break
  end
end

i = 1   
until i == 10   
    print i*10, "\n"   
    i += 1   
end  

i = 1
until (i == 10)
  puts  i
  i +=1
end

x = 5
unless x<=5
  puts "x is greater"
else
  puts "x is lesser or equal"
end
