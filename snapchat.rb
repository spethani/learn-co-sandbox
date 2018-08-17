class Snapchat
  attr_reader :username :send_snap
  @@snap_count=0
  
  def initialize(username, password)
    @username=username
    @password=password
    @send_snap=true
  end
  
  #behaviors
  def send_snap(receiver)
    puts "For security reasons, please reenter your password."
    new_password=gets.strip
    if(new_password==@password)
      puts "Do you want to use a filter? (y/n)"
      answer=gets.strip
      if(answer=="y") 
        puts "Which filter do you want to use?"
        filter_choice=gets.strip
        use_filter(filter_choice)
      end
      puts "You have sent a snap to #{receiver}!"
      @@snap_count+=1
      puts "Your current snap count is: #{@@snap_count}."
    else
      puts "The authorities have been notified. Run."
    end
    
  end
  
  def use_filter(filter_choice)
    if(filter_choice=="location")
      puts "What is your current location?"
      location=gets.strip
      puts "You have used the #{filter_choice} filter, and your location is #{location}."
    else
      puts "You have used #{filter_choice}"
    end
  end
  
end

send_snap=true
puts "What is your username?"
username=gets.strip
puts "What is your password?"
password=gets.strip

snap=Snapchat.new(username, password)

while(send_snap)
  puts "Who do you want to send a snap to?"
  receiver=gets.strip
  snap.send_snap(receiver)
  
  puts "Do you want to send another snap? (y/n)"
  another_snap=gets.strip
  if(another_snap.downcase=="n") 
    send_snap=false
  end
end