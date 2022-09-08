family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = []
close_family = family.select { |title, name| (title == :sisters) || (title == :brothers)}
arr = close_family.flatten

p arr
