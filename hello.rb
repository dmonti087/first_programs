def join_strings(array)
new_array = []
     array.each do |x|
         new_array << x.to_s
    end
puts new_array.join
end

y = [:cat, :dog, 2, 5]
join_strings(y)