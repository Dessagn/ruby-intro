#generate a random number between 1 and hundred (inclusive)
number = rand(1..100)
#prompt user to ennter a number
puts "Guess an number from 1 to 100"
#Get the number from the user convereted into an integer
guess = gets.to_i
#initialize number of attempts
#It is initialized to 1, because the final attemp is skipped from being incremented because the condition is met.
attempts = 1

#create a loop that repeates until the guessed number is equal to the random number
until guess == number do
	#Check guess if it is out of range
	if guess < 1 or guess > 100
		puts "Your guess is out of range. Try again!"
	#if guess is in range check conditions
	else
		#ckeck condition if in-range		
		if guess > number
			puts "Your guess is bigger. Try again!"
		else guess < number
			puts "Your guess is lower. Try again!"	
		end #end in-range condition
	end #end all if block
	attempts +=1 #increment number of attempts
	guess = gets.to_i #prompt to enter a number again of guess is not correct
end #end loop if number is correctly guessed

#print statement of guessed number and number of attempts
puts "Your guess is #{guess} and you got it in #{attempts} attempts"