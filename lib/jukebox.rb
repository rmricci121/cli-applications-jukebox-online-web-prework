# Add your code here
require 'pry'
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def list(songs)
  songs.each_with_index {|item, index|
    puts "#{index + 1}. #{item} " }
  end
  
def play(songs)
  puts "Please enter a song name or number:"
  picked_song = nil
  user_input = gets.strip
  songs.each do |song|
    if user_input = song
      picked_song = song
  end
  if picked_song == nil
    puts "Invalid input, please try again"
  else
    puts "Playing #{picked_song}"
  end
end 
  
  
  if user_input == songs {|song|}
    puts "Playing #{song}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run 
end
