puts "Hello. What is your first name?"
full_name = []
user_input = gets.chomp
full_name << user_input
puts "What is your middle name?"
user_input = gets.chomp
full_name << user_input
puts "And your last name?"
user_input = gets.chomp
full_name << user_input
puts "Nice to meet you, #{full_name[0]} #{full_name[1]} #{full_name[2]}."

