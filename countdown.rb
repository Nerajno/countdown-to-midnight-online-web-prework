#write your code here

#write your code here
def countdown_with_sleep(number)
  sleep 0.33
end

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  countdown_with_sleep(number)
  number -=1
end
return "HAPPY NEW YEAR!"
end
