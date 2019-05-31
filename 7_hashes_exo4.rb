words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

resultat = {}
words.each do |word|
  key = word.split("").sort.join
  if resultat.has_key?(key)
    resultat[key].push(word)
  else
    resultat[key] = [word]
  end
end

resultat.each_value do |v|
  p v
end
