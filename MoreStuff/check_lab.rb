words = ['laboratory', 'experiment', 'Pans Labyrinth','elaborate', 'polar bear']

words.each do |word|
  if word =~ /lab/
    puts word
  end
end

words.each { |word| puts word if word =~ /lab/ }