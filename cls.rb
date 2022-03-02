@name = name
end
def getName()
  puts "Name is the car is #{@name}"
end

end

car1 = Cars.new
car1.setName("Mercedes")
car1.getName



class Customer
 @@no_of_customers = 0
 def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
 end
 def NoOfCustomers()
  puts "Total customers = #{@@no_of_customers}"
 end

end

cust1 = Customer.new(10,"John", "abcd")
cust1 = Customer.new(10,"John1", "abcd1")
Customer.NoOfCustomers