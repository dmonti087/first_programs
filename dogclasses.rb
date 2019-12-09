class Dog
  def noise
   puts "bark bark"
  end 
end

dog = Dog.new
dog.noise #end of step 1

class BigDog < Dog
  def noise
    puts "Woof Woof"
  end
end

bigdog = BigDog.new
bigdog.noise #end of step 2

class NamedDog < Dog
 attr_accessor :name
  def initialize(name)
    @name = name
  end
end

nameddog = NamedDog.new("Fido")
puts nameddog.name
nameddog.noise #end of step 3