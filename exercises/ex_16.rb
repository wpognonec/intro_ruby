contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {
  "Joe Smith" => {},
  "Sally Johnson" => {}
}

#output
# {
#   "Joe Smith" => {
#     :email=>"joe@email.com",
#     :address=>"123 Main st.",
#     :phone=>"555-123-4567"
#   },
#   "Sally Johnson"=> {
#     :email=>"sally@email.com",
#     :address=>"404 Not Found Dr.",
#     :phone=>"123-234-3454"
#   }
# }

# contacts["Joe Smith"][:email] = contact_data[0][0]

# First solution
# x = 0
# contacts.each do |k,v|
#   y = 0
#   [:email, :address, :phone].each do |data|
#     v[data] = contact_data[x][y]
#     y += 1
#   end
#   x += 1
# end

# Second solution
contacts.each_with_index do |(k,v),i|
  [:email, :address, :phone].each do |data|
    v[data] = contact_data[i].shift
  end
end

p contacts