puts "Paste you documents here:"
document = gets.chomp

puts "What word you like to removed"
remove = gets.chomp

puts "What word would you like to add instead"
new_word = gets.chomp

target_words = document.split(" ") # The document will be split at spaces " " The quick brown fox....... the space between The" "quick 

target_words.each do |a_word|
  puts a_word
    if a_word != remove
    print a_word + (" ")
    #puts a_word
  else print new_word #+ ("  ")
   # puts new_word
  end
end