class New_York
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to."
  end
  
  def go_shopping
    "Going Shopping!"
  end
end

puts New_York.go_to_a_borough #class.method_name

brooklyn=New_York.new #create instance of a class
puts brooklyn.go_shopping #instance.method_name