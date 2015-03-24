def weektwo


random = rand(100)

idx = 1

while idx < 6
puts "Choose a number"
number = gets.chomp
if number = random
	puts "You are a winner!!!!"

else
	if number > random
	puts "Too high.  Try again"

else 
	if number < random
	puts "Too Low.  Try again"
end
idx = idx + 1


 
   puts "There are #{6-idx} turnss left"
end 
end

weektwo