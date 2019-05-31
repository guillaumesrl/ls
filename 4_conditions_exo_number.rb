# methode numer

puts "Entrez un Chiffre entre 0 et 100"
chiffre = gets.chomp.to_i

def magie(chiffre)
  case
  when chiffre < 0
    puts "Tricheur, votre chiffre est négatif"
  when chiffre <= 50
    puts "votre chiffre se trouve entre 0 et 50"
  when chiffre <= 100
    puts "votre chiffre est entrre 51 et 100"
  else 
    puts "votre chiffre est supérieur à 100"
  end
end

puts magie(chiffre)

