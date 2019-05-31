# programme pour afficher les valeur d'un hash
a = {:"forest gump" => 1998 , :"Amelie poulain" => 2006}
puts "affichage valeurs Hash :"
puts a[:"forest gump"]
puts a[:"Amelie poulain"]

b = []
b[1] = a[:"forest gump"]
b[2] = a[:"Amelie poulain"]
puts "affichage array :"
puts b[1]
puts b[2]