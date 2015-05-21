puts "Welcome to da hip hoppin club. What's your age?"

your_age = gets.chomp.to_i
if your_age < 21
	puts "Too young fool! Get out of line."

elsif your_age <= 64
	puts "Aw yeah c'mon in." 

elsif your_age > 64
	puts "Go back to the nursing home!"

end

	