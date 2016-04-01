# merge - returns a new hash.  Doesn't mutate original.

h1 = {monday: "laundry", tuesday: "clean"}
h2 = {monday: "eat", wednesday: "work"}

puts h1.merge(h2) 
puts h1.merge(h2) { |key, old_value, new_value| old_value}

# merge! - mutates orginal hash by adding contents of other hash. 

puts h1.merge!(h2)

h1 = {monday: "laundry", tuesday: "clean"}
h2 = {monday: "eat", wednesday: "work"}

puts h1.merge!(h2) { |key, old_value, new_value| old_value }