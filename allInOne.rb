load 'hello.rb'

puts "Hello World"
p "hello"
print "Hello Again"


# single line commen

=begin
sadf
asdf
asdf
=end

name = "Raghav"
puts name

num = 123
cond = true
puts name, num, cond

puts "Hello #{name}"

print "Enter your name : "
name = gets.chomp
print "Enter your ID"
id = gets.chomp.to_i
puts "Hello #{name} Your id is #{id}"


str1 = "This is a string"
str2 = 'This is another String'
puts str1
puts str2

str3 = "This is a 
multiline
 string"
puts str3

str4 = %/This is 
my String/
puts str4

str5 = "hello"
puts str5.size
puts str5.length
puts str5.upcase
puts str5.downcase
puts str5.reverse
puts str5.upcase.reverse
puts str5.include? "Hello"

puts "Hello " + "How are you"
puts "Hello".concat(" How are you..")

str6 = "Hi"
puts str6
str6 = str6 << " again"
puts str6
str6.freeze
str6 = str6 << " again"

puts "abc" == "abc"
puts "abc".eql? "123"


msg = "Hello from Automation Step by Step"
puts msg
puts msg["Hello"]

puts msg[0]
puts msg[0,4]
puts msg[0..20]
puts msg[0,msg.length]
puts msg[-4]
puts msg.length

puts 10+20
puts 20-10
puts 10*20
puts 20/10
puts 7%3
puts 2**3

puts (2 == 3)
puts (2 != 3)
puts (2 > 3)
puts (2 < 3)
puts (2 >= 3)
puts (2 <= 3)

a=10
b=20
c = (a>b) ? a : b
puts "Greater num is #{c}"


arr1 = [1,2,3,4,5]
arr2 = Array.new(10)

puts arr1.size
puts arr2.length

puts arr1.at(1)
# puts arr1.fetch(10)
puts arr1.first
puts arr1.last
puts arr1.take(2)

print arr1.push(6)
puts	
print arr1 << (7)
puts
print arr1.unshift(0)
puts
print arr1.insert(3,4)
puts

print arr1.drop(2)
puts
print arr1.delete(3)
puts
print arr1
puts
print arr1.uniq

hash1 = {"name" => "Raghav",
          "subject" => "Automation",
          "topic" => "Ruby"}

hash2 = {"name":"Raghav",
          "subject":"Automation",
          "topic":"Ruby"}

puts hash1.size
puts hash2.size

puts hash1["name"]
puts hash2[:"topic"]

hash1.each do|key,value|
  puts "#{key} : #{value}"
end

age = 18

if age > 18
  puts "You are eligible to Drive"
elsif age <= 18
  puts "You are NOT eligible to Drive"
else
  puts "Enter a valid input"
end

print "Enter day num : "
day = gets.chomp.to_i

case day
when 1
  puts "Today is Monday"
when 2
  puts "Today is Tuesday"
else
  puts "Enter valid input"
end


for i in 1..10
  puts i
end

for i in [1,2,3,4,5]
  puts i
end

x=1
while x<=10 do
  puts x
  x += 1 
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
  puts i
  i += 1
end

x = 3
unless x<5
  puts "x is greater or equal to 5"
else
  puts "x is less than 5"
end

x = 1
while x <= 10
  if x==5
    break
  end
  puts x 
  x += 1
end

for i in 1..10
  if i == 5
    next
  end
  puts i
end


x = 1
while x < 5
  puts x
  x += 1
   redo if x==5
end



for i in 1..10
  begin
  puts i
  raise if i == 10
  rescue
    retry
  end
end



def hello(user, id)
  puts "hello #{user}, Your id is #{id}"
end

hello("Raghav", 10)
hello("John", 20)




class Car
  
  @name
  @model
  @topspeed


  def initialize(name, model, topspeed)
     @name = name
     @model = model
     @topspeed = topspeed
  end

  def getName()
    puts "Car name is #{@name}"
  end

end

car1 = Car.new("Mercedes", 2020, 100)
car1.getName()



