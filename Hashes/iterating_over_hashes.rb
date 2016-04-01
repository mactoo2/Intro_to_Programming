# iterating_over_hashes.rb

person = {name: "bob", height: "6 ft", weight: "160 lbs", hair: "brown"}

person.each do |key, value|
  puts "#{key} is #{value}"
end


person.each { |key, value| puts "#{key} is #{value}" }