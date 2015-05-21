puts "Hello! How old are you?"

your_age = gets.chomp

puts "How old is your mom?"
mom_age = gets.chomp


puts "How old is your dad?"
dad_age = gets.chomp

average_age = (your_age.to_i + mom_age.to_i + dad_age.to_i)/3.0
puts "Thanks for answering my creepy questions! The average age of your family is #{average_age}!"


puts "Goodbye!"