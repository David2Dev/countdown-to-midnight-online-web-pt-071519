#write your code here
require "pry"

def countdown(number)
 
 countdown_output = 10
 #puts countdown_output <= 10
 
    while countdown_output <= 10
   puts "#{countdown_output} SECOND(S)!"
   countdown_output -= 1
   break if countdown_output == 0
 end
 return "HAPPY NEW YEAR!"
end


def countdown_with_sleep

countdown_output = 10
 #puts countdown_output <= 10
 
  while countdown_output <= 10
   puts "#{countdown_output} SECOND(S)!"
   countdown_output -= 1
   sleep(5.seconds)
   break if countdown_output == 0
   
  end
 return "HAPPY NEW YEAR!"
end
