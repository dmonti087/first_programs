puts "Enter a beginning year"
begin_year = gets.chomp.to_i
puts "Enter an ending year"
end_year = gets.chomp.to_i

while begin_year <= end_year 
if ((begin_year % 4 == 0) and (begin_year % 100 != 0)) || (begin_year % 400 == 0) 
   puts begin_year
end
begin_year = begin_year + 1
end
