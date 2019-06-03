
def count(number)
  
  if number > 0
    puts number
    count(number-1)
  else 
    puts number
  end
end
count(23)

def count2(number)

  if number > 0
    puts number
    number -= 1
    count2(number)
  else
    puts number
  end
end

count2(10)
