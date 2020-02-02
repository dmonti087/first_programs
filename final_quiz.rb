def repeat(word, x)
  ([word] * x).join ' '
end

def if_old(y)
    if y == "Yes"
        puts "You are wise."
    elsif y == "No"
        puts "You have much to learn."
    else 
        puts "Only time will tell."
    end
end    
    
puts "Hello. How old are you?"
age = gets.chomp.to_i
word = "Hooray!"

puts repeat(word,age)

puts "\n Do you feel old?"
response = gets.chomp


if_old(response)