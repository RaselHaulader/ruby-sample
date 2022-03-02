
class Car

    @name
    @model
    @topspeed
  
    def initialize(name, model, topspeed)
      @name = name
      @model = model
      @topspeed = topspeed
    end
  
    def setName(name)
      @name = name
    end
  
    def getName()
      puts "Name of the car is #{@name}"
    end
  end
  
  
  car1 = Car.new("Toyota", 2020, 100)
  car1.getName