For prints
puts 'Hello'
p 'world'
print 'Muskan'

# -------------------------------------------

# For Multi-line comments use
=begin
C
O
M   
=end

#---------------------------------------

# inputs from user
p 'Enter a char'
name = gets.chomp
# For integer
p 'Enter a id'
id = gets.chomp.to_i
puts "My name is #{name} with id #{id}" 

# ----------------------------------
str1 =" this is a 
multi
line
string"

str2 = %/This is 
another 
method/

puts str1,str2,str1.length,str2.size,str1.upcase,str2.downcase,str1.reverse
puts str1.include?"this"
puts "Hi".concat("Kitty")
# comparsion
puts str1 == str2 
puts str1.eql?(str2)
puts str1[0...5],str1[-2]
