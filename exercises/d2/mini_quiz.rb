score = 0



puts "Welcome to Danny's mini quiz."

puts "What's my last name?"

last_name = gets.strip

if last_name == "low"
	score += 1
	puts "Right! You have #{score} point."

else
	puts "Wrong!"
end

puts "How many siblings do I have?"

siblings = gets.strip

if siblings == "8"
	score += 1
	puts "Right! You have #{score} points."

else
	puts "Wrong!"
end

puts "What country was I born in?"
country = gets.strip

if country == "america"
	score += 1
	puts "Right! You have #{score} points."

else
	puts "Wrong!"
end

