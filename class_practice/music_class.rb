class Music
  
  def self.listen_to_music
    "Turn on music device."
  end
  
  def dance_to_music
    # "Which music do you want to listen to?"
    music_selection=gets.chomp
    "Jammin' to some #{music_selection}."
  end
  
end

puts Music.listen_to_music

song1=Music.new
puts song1.dance_to_music