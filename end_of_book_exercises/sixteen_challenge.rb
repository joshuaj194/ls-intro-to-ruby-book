contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

puts contacts["Joe Smith"]
x = 1
contacts["Joe Smith"] = [:email,:address, :phone].each do |attr|
    while x < 3
      attr = contact_data[0][x]
      x += 1
    end
 end

puts contacts["Joe Smith"]


# unfortunately didn't get this one but here's the official solution:
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
#creating a fields array was a key step in making the process simpler

contacts.each do |name, hash|
# understanding that {"Joe Smith" => {}} is a key-value pair where the value is already initialized as a hash {} was another key miss
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# Bonus Solution
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

