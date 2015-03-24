def madlibs

puts "Name a month"
month = gets.chomp
puts "Name a man"
man = gets.chomp
puts "Name a woman"
woman = gets.chomp
puts "Name an ice cream flavor"
icecream = gets.chomp
puts "Name a sports team"
sportsteam = gets.chomp

puts "It was a rainy " + month + " one hundred years ago.  
A man named " + man.capitalize + " and a woman also named " + man.capitalize + " went on an adventure."
puts "You thought that the woman's name was " + woman.capitalize + " right?"
puts man.capitalize + " and " + man.capitalize + " were on the way to see the " + sportsteam.capitalize + " play."
puts "On the way, they decided to get ice cream.  They really wanted " + icecream.capitalize + " flavored ice cream, but they were out of it.  Yet they still had fun.  
The " + sportsteam.capitalize + " won the game, and all was good."
end

madlibs
