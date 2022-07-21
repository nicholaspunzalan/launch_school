contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data.each do |info|
  info[0] = {email: info[0], address: info[1], phone: info[2]}
  info.pop(2)
end

x = 0
contacts.each do |k, v|
  contacts[k] = contact_data[x][0]
  x += 1
end


# Excercise 12.  Access Joe Smith's adress and Sally Johnson's phone
print contacts["Joe Smith"][:address]
print "\n"
print contacts["Sally Johnson"][:phone]