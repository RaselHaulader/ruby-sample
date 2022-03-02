puts "Hello All"
puts 'Hello All'

msg = "Hello from Automation Step by Step"

puts msg
puts msg["Hello"]
puts msg["Ruby"]

puts msg[0]
puts msg[0,4]
puts msg[0..20]
puts msg[0,msg.length]
puts msg[-4]
puts msg.length

#Multiline

puts "This is
a multiline
String"

puts %/This is multiline
String/

puts <<STR
This is multiline
String
STR

topic = "Ruby"
day = "Wednesday"
puts "Today is #{day} and I am learning #{topic}"

puts "hello".upcase
puts "Hello".downcase

puts "hello".reverse
puts "hello".upcase.reverse

puts "Automation Step by Step".include?("Ruby")

puts "My name "+"is "+"Raghav"
puts "My name " "is " "Raghav"
puts "My name is ".concat("Raghav")
puts "My name is "<< "Raghav"


myStr1 = "My String"
puts myStr1

myStr1 = myStr1 << " modified"
puts myStr1

myStr1.freeze
#myStr1 = myStr1 << " modified again"

puts "123" == "123"
puts "123".eql? "123"
puts "Ruby".casecmp "Rub"

#######################
 puts("Unary operator")   
 puts(~5)   
 puts(~-5)   
 puts(!true)   
 puts(!false) 