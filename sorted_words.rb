words_array = []  
loop do
puts "Please enter a word."
word = gets.chomp.strip
words_array << word

break if word.empty? == true
   
end
 
puts words_array.sort

