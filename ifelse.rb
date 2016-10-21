number = rand(1..6)

puts "You rolled #{number}"


# if number.even?
# 	puts "You rolled even"
# else number.odd?
# 	puts "You rolled odd number"
# end

# puts "Number is even" if number.even?
# puts "Number is odd" if number.odd?	

case number
	when 1 then puts "It is 1"
	when 2 then puts "It is 2"
	when 3 then puts "It is 3"
	when 4 then puts "It is 4"
	when 5 then puts "It is 5"
	when 6 then puts "It is 6"
end
		
		