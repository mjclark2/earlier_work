puts "Give me a noun!"
noun = gets.chomp
puts "Give me a verb!"
verb = gets.chomp
puts "Give me a plural noun!"
p_noun = gets.chomp
puts "Give me a new verb!"
verbtwo = gets.chomp
puts "Give me a new plural noun!"
p_nountwo = gets.chomp
puts "Give me an adjective!"
adjective = gets.chomp
puts "Give me a preposition!"
preposition = gets.chomp
puts "Give me a geographical feature!"
geo = gets.chomp
puts "Give me an object!"
object = gets.chomp
puts "Give me a number!"
number = gets.chomp
puts "Okay!"
puts "If someone decides to #{verb} a #{noun} using #{p_noun}, it would be very #{adjective} compared"
puts "to if that person were to #{verbtwo} the #{noun} with #{p_nountwo}, unless perhaps the person"
puts "in the latter case was #{preposition} a #{geo} and also used a metal #{object} that had the"
puts "number #{number} on it."