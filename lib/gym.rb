def plate_weight(lbs)
	(lbs-45)/4
end

puts "All right, client, so I hear that you want to lift weights but don't know which weight of plates to put on the bar."
puts "You just tell me the total weight you want to lift. I know the bar weighs 45 pounds on its own."
total_weight = gets.chomp.to_i

if [225, 185, 145, 105, 85, 65].include? total_weight
	puts "Okay, then the four plates to put on the bar are #{plate_weight(total_weight)} pounds each."
else
	puts "Sorry, your gym doesn't have plates that will satisfy an answer like that."
end