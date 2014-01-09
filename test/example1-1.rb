=begin
print "Enter first name: " #Ask for the first name
first_name = gets.chomp! #Stores the first name
print "Enter last name: " #Asks for last name
last_name = gets.chomp! #Stores the last name 
puts "#{first_name} #{last_name}"
=end

print "what is the length?"
length_input = gets.chomp!
length = length_input.to_i
print "what is the width?"
width_input = gets.chomp!
width = width_input.to_i
area = length*width
puts "The area is #{area}"