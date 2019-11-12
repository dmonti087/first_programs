def divisible
 
 result = []
 (1..100).to_a
 range = (1..100).to_a 
 range.each do |x|
    if x % 2 == 0 || x % 3 == 0 || x % 5 == 0
    result << x
    end 
  x += 1 
  end
 puts "#{result}" 
 
end

divisible 