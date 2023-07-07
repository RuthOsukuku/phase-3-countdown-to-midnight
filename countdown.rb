#write your code here

def countdown(number)
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
    "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep(number)
    while number > 0
      puts "#{number} SECOND(S)!"
      sleep(1)  # Pause for one second
      number -= 1
    end
    "HAPPY NEW YEAR!"
  end
  
  # Example usage:
  puts countdown(5)
  puts countdown_with_sleep(5)
  