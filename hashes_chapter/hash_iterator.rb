anon = { age: "twenty-six", height: "5ft", weight: "120lbs"}


anon.each do |key, value|
  print key
end

anon.each do |key, value|
  print value
end

anon.each do |key, value|
  print " #{key} : #{value} "
end
