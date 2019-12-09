class Sum1
attr_accessor :total

   def initialize(x,y)
   @total = x + y
   end
end

new_sum1 = Sum1.new(5,6)
puts new_sum1.total

class Sum2
 def initialize(a,b)
     @a = a
     @b = b
  end
    
  def new_total #could also use attr_accessor :a,:b to do a+b
      @a+@b 
   end
end

new_sum2 = Sum2.new(5,6)
puts new_sum2.new_total