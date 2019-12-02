#first method
def foo(x,y)
    if x.even? && y.even? 
        puts "Hooray!"
    else puts "Boo!"
    end
end

puts foo(13,12)


#second method
def xyz(x)
    new_array = [x, x-1, x-2]
    return "#{new_array}"
end

puts xyz(3)



#third method
def oct(array)
 num_array = []

  array.each do |number|
      if number % 8 == 0
           num_array << number
      end
  end
return "#{num_array}"
end

array = [8,16,21,30]

puts oct(array)