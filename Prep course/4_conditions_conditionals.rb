puts "Choose a number"

a = gets.chomp.to_i

if a == 3
  puts "a est égal à 3"
elsif a == 4
  puts "a est égal à 4"
else
  puts "a n'est ni 3 ni 4"
end

a < 4 ? puts("yes"): puts("no")
