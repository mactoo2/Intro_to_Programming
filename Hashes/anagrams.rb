words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# hash to hold results
word_hash = {}

# re-arrange the characters of each word into alphabetical order 
# and use as a key in hash

words.each do |word|
  
  sorted_word = word.split('').sort.join

  if word_hash.has_key?(sorted_word)
    word_hash[sorted_word].push(word)
  else
    word_hash[sorted_word] = [word]
  end
end

word_hash.each do |k, v|
  p v
end



