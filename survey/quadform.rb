"Hey bru (South African for 'bro'). Let's compute some quadform."
puts "Give me an A:"

A = gets.chomp.to_f


puts "Give me a B:"
B = gets.chomp.to_f

puts "Give me a C:"
C = gets.chomp.to_f

discriminate = (B*B - 4*A*C)

puts "beep computing boop boop..."

if discriminate > 0 
first_value = (-B + Math.sqrt(B*B - 4*A*C))/(2*A)
# and
second_value = (-B - Math.sqrt(B*B - 4*A*C))/(2*A)

puts "x is either #{first_value} or #{second_value} Goodbye!"
end

elsif discriminate == 0 
first_value = (-B + Math.sqrt(B*B - 4*A*C))/2*A

puts "x is #{first_value}"
end

else discriminate
puts "No valid roots. Goodbye!"

end 





