#write your code here

def countdown(number)
  while number > 0
   puts "#{number} SECOND(S)!"
   number -=1
  end
end



#countdown(10)


def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    break
    number -=1
  end
end

countdown_with_sleep(10)