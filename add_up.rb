def add_up(i)
    (i..100).sum
end

3.times do
 puts "Please enter a number:"
 num_input = gets.chomp.to_i
     if num_input >=0
         x = add_up(num_input)
         puts "The sum of the numbers from #{num_input} to 100 is #{x}."
     else
         puts "Invalid entry."
     end 
end