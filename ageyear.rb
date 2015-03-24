def age
  now = Time.now.utc.to_date
  now.year - birthday.year - (birthday.to_date.change(:year => now.year) > now ? 1 : 0)
end

puts "Name"
name = gets.chomp


puts name + "was born in" + age