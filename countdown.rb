#write your code here
def countdown(num)
  x = 10 
  while x < 0
  puts "#{x} SECONDS!"
  x += 1
 end
 puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  while num > 1
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
end
end