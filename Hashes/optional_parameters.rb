# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "My name is #{name}."
  else
    puts "My name is #{name} and I'm #{options[:age]} " + "years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
