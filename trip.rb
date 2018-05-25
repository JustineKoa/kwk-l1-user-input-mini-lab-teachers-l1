# Code your prompts here!
puts "Where would you like to stay?"
stay = gets.chomp.capitalize
puts "What sites would you like to visit?"
sites = gets.chomp
puts "What food would you like to eat?"
foods = gets.chomp
puts "How many nights would you like to stay?"
num_nights = gets.chomp

puts "You want to go to #{stay} to visit #{sites}. The foods you would like to eat are #{foods}. Your trip will last #{num_nights} nights."
