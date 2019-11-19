def new_function(options={})
   options.each do |k,v|
     if k == :this_one
      puts "The value for key ':this_one' is #{v}."
      break
     end
    end 
 end


h_2 = {:this_one=>3, :that_one=>4} 
puts new_function(h_2)