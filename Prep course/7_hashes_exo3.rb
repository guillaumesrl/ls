# Given

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family.each do |k,v|
  print k.to_s + " "
end

family.each_key do |k| 
  print k.to_s + " "
end


family.each do |k,v|
  print v.to_s + " "
end

family.each do |k,v|
  puts "#{k} and #{v}"
end