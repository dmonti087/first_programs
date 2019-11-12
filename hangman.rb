def hangman(s,a)
result_array=[]

word_array=s.chars
word_array.each {|letter|
    if a.include?(letter)
    result_array << letter
    else
      result_array << '_'
    end }
result = result_array.join.to_s
puts result
end

puts hangman("bob", ["b"])
puts hangman("alphabet", ["a","h"])