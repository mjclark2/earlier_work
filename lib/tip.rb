puts "Sure, I can let you know what an 18-percent tip for your meal is. So, what's your meal cost? But don't give me a dollar sign."
cost = gets.chomp.to_f
puts "Then your tip is gonna be $" + (cost * 0.18).round(2).to_s + "!"