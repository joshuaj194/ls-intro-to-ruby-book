# What will the following program output?


hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# "these hashes are the same!" since the order does not matter. Rather, it is the key value pair that is important and in this case the key value pairs
# do match. 

