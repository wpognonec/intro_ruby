family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

p family.select! { |k,v| k == :sisters || k == :brothers }
p family.values.flatten
#p family[:sisters] + family[:brothers]
#p family[:brothers]
#arr = family[:sisters].merge(family[:brothers])