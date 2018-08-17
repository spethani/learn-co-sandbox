class Car 
  
  #initalizing the class
  def initialize (make, model, color = "black")
    @make = make
    @model = model
    @color = color
  end
  
  #getter methods for make, model, and color
  def make
    @make
  end
  def model
    @model
  end
  def color
    @color
  end
  
  #setter method for color
  def color= (new_color)
    @color = new_color
  end
  
end

sarahs_car = Car.new("Toyota", "Prius", "seaglass")
puts sarahs_car.color
sarahs_car.color = "black"
puts sarahs_car.color