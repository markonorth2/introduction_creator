print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
puts "Your name is #{first_name}!"
print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
puts "Your last name is #{last_name}!"
print "What's your city? "
city = gets.chomp
city.capitalize!
puts "Your city is #{city}!"
print "What's your province in abbreviation? "
state = gets.chomp
state.upcase!
puts "Your province is #{state}!"
puts "Hello #{first_name} #{last_name}! I love #{city} in #{state}! "