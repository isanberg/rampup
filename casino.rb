def casino

	random = rand(100)

	idx = 1

	while idx < 5

		puts "choose a number"

		number = gets.chomp.to_i

		if number < random 

			puts "try higher numeber"

		elsif number > random

			puts "try smaller number but less than 100"

		else 

			puts "you win"
			
         break

		end
		idx = idx + 1

	end
	puts "Game over real number is " random
end

	casino