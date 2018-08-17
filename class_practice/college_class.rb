class College
  
  #initialize
  def initialize(name, type, location)
    @name=name
    @type=type
    @location=location
  end
  
  #getters
  def name
    @name
  end
  def type
    @type
  end
  def location
    @location
  end
  
  #setter
  def name=(new_name)
    @name=new_name
  end
  def type=(new_type)
    @type=new_type
  end
  def location=(new_location)
    @location=new_location
  end
  
  #behavior
  def going_to_college
    puts "Off to college!"
  end
  
end

sarahs_college=College.new("Sarah", "private", "NYC")
puts sarahs_college.name
sarahs_college.name = "Neville"
puts sarahs_college.name
sarahs_college.going_to_college