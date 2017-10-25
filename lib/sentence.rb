puts "Hey there, I wanna show you something. First of all, give me a sentence of words."
sentence = gets.chomp
puts "Cool. Now, of that sentence, which word is your favorite?"
word = gets.chomp
puts "Well get this- the index the first letter of your favorite word is " + sentence.index(word).to_s + "! Cool, right?"