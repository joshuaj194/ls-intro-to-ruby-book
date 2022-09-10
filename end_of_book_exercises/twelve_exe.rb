contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts = { "Joe Smith" => { email: contact_data.first[0], address: contact_data.first[1], phone: contact_data.first[2]}, "Sally Johnson" => { email: contact_data.last[0], address: contact_data.last[1], phone: contact_data.last[2]}}

# access Joe's email
puts contacts.values_at("Joe Smith")
puts contacts["Joe Smith"].values_at(:email)

# access Sally's phone number
puts contacts.values_at("Sally Johnson")
puts contacts["Sally Johnson"].values_at(:phone)
