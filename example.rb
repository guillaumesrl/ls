# Given

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

direct_family = family.select { |k,v| k == sisters || brothers }
puts direct_family