# A range is a data set having a collection of items in a sequence. 
# Items can be of any compatible data type such as numbers, alphabets, etc.
# A range can be created using range operators given by two dots (..) 
# or three dots (…) . Two dots (..) are used when the extreme value of the range 
# is to be included and three dots (…) are to be used when the extreme value 
# of the range is to be excluded

#Range Demo
#Create a numeric range
range1 = ( 1..10 )
#Convert range to array
range1_arr = range1.to_a()
puts "range1 - #{ range1 } \nrange1_arr - #{ range1_arr } \nrange1_arr length - #{ range1_arr.length() }"
#Create an alphabetical range
alpha_range1 = ( 'i' .. 'q' )
alpha_range1_arr = alpha_range1.to_a()
puts "alpha_range1 - #{ alpha_range1 } \nalpha_range1_arr - #{ alpha_range1_arr } \nalpha_range1_arr length - #{ alpha_range1_arr.length() }"
#Ranges and loops
#Create a range in descending order
range2 = (- 3 .. 3 )
for value in range2
    puts value
end

#Ranges in decision making
#Prompt the user to enter an alphabet
puts "\nEnter an alphabet: "
alpha = gets
alpha = alpha.chomp
if ( ('a'..'z') === alpha)
    puts "#{ alpha } is in lower case"
elsif ( ('A'..'Z') === alpha)
    puts "#{ alpha } is in upper case"
else
    puts "Invalid input. Only single alphabets are allowed"
end