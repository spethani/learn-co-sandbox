class Klossy 
  def initialize (class_size, location)
    @class_size=class_size
    @location=location
  end
  
  #getters
  def class_size
    @class_size
  end
  def location
    @location
  end
  
  #setter
  def class_size=(new_class_size)
    @class_size=new_class_size
  end
  def location=(new_location)
    @location=new_location
  end
  
  #behaviors
  def greeting
    puts "Welcome to Kode with Klossy!"
  end
  
end

nyc_klossy=Klossy.new(18, "NYC")
puts nyc_klossy.class_size
nyc_klossy.class_size=17
puts nyc_klossy.class_size
nyc_klossy.greeting