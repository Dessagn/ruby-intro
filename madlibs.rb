puts "Enter an animal name"
animal = gets.chomp

puts "Enter an adjective"
adjective = gets.chomp

puts "Enter an person name"
person = gets.chomp

puts "Enter an person body part's name"
body = gets.chomp

number = person.length

puts "The #{adjective.downcase} #{animal.capitalize} kicked #{person.capitalize} in the #{body.downcase} #{number} times. Is that funny or what? lol!"
