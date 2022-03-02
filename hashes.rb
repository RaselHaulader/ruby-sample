hash1 = Hash.new
hash2 = {}

puts hash1.size
puts hash2.length

hash1 = {"name" => "Raghav", 
        "job" => "Teacher",
        "subject" => "Ruby"}

hash2 = {name:"Raghav", 
        job:"Teacher",
        subject:"Ruby"}


puts hash1["name"]
puts hash2[:"job"]

hash1.each do|key,value|
  puts "#{key} : #{value}"
end

puts hash1
puts hash1.size
puts hash2