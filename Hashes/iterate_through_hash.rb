h1 = { 1=> "blue", 2=> "orange", 3=> "green"}

h1.each_key { |k| puts k }

h1.each_value { |v| puts v }

h1.each { |k, v| puts "#{k} and #{v}" }
