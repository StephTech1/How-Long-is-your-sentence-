
puts "How many words are in your sentence?"
#user enters sentence
print "Enter a sentence: "
sentence = gets.chomp
#count the words in a sentence
#respond with number of words
puts "Your sentence has #{sentence.split.size} words in!"