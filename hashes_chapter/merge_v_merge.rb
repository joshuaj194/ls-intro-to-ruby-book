# merge v merge! 

h1 = { josh: "oldest", jeremy: "middle", jonathan: "youngest" }
h2 = { josh: "medium", jeremy: "short", jonathan: "tall" }

puts h1.merge(h2){|name, order, height| height}
puts h1
puts h1.merge!(h2){|name, order, height| height}
puts h1
