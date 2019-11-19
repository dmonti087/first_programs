userhash=Hash.new ()
puts "Hello. What is your name?"
userhash['name'] = gets.chomp
puts "\n Nice to meet you, #{userhash['name']}. How old are?"
userhash ['age'] = gets.chomp
puts "\n And where are you from?"
userhash ['location'] = gets.chomp
puts "\n What is your occupation?"
userhash ['occupation'] = gets.chomp
puts "\n What's your favorite book?"
userhash ['book'] = gets.chomp


def hash_to_array(options={})
keys_array = []
values_array = []
    options.each do |key, value|
        keys_array << "#{key}"
        values_array << "#{value}"
    end
puts "\n Keys: #{keys_array}, Values: #{values_array}"
end
        
puts hash_to_array(userhash)   