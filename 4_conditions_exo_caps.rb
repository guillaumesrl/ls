# methode cap

def caps(phrase)
  if phrase.length > 10
    phrase.upcase!
  else
    phrase
  end
end

a = "guigui"

p caps(a)
p a

