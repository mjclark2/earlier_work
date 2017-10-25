class Team

attr_accessor :namez 

	def initialize(namez, seed)  #seed a.k.a. rank
		@namez = namez
		@seed = seed
	end
	def listing
		"#{@seed}. #{@namez}"
	end
end

all_the_teams = []

puts "Welcome to The Great 2018 Tournament Generator!"

loop do
	puts "What would you like to do?"
	puts "1. Enter teams"
	puts "2. List teams"
	puts "3. List matchups"
	puts "0. Exit Tournament Generator"
	selection = gets.chomp.to_i

	case selection
	when 1
	puts "Please enter a team name. (First team entered is the top seed.)"
	team_name = gets.chomp
	seed = all_the_teams.length + 1
	t = Team.new(team_name, seed)
	all_the_teams.push(t)
	when 2
	all_the_teams.each do |team|
		puts team.listing
	end
	when 3 then
		puts "#{all_the_teams[0].namez} vs #{all_the_teams[3].namez}"
		puts "#{all_the_teams[1].namez} vs #{all_the_teams[2].namez}"
	when 0 then break
	else puts "I'm sorry, I don't recognize that command. Please use a command I do recognize."
	end
end