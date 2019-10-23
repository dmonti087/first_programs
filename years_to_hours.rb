puts "How many years have you been married?"
married = gets.chomp.to_i
puts "That is #{married * 365 * 24} hours. Wow!"
puts "Ok, now enter a number of decades."
decades = gets.chomp.to_i
puts "That is equivalent to #{decades * 10 * 365 * 24 * 60} minutes."
puts "One more question! How old are you?"
age = gets.chomp.to_i
puts "You are #{age * 365 * 24 * 60 * 60} seconds old. YOU OLDDDDDD."
