# An array is a data structure used to store a collection of items . 
# An item in an array could be data of any data type. Mixed data types 
# are also allowed. Individual elements of an array can be accessed 
# with the help of their index . Array index begins at 0 and goes up
#Array Demo
sample_array = Array . new ( 5 )
num_array = Array [ 3 , 6 , - 7 , 1.45 , - 4 , 9 , 1 ]
#Print array contents and size
puts "\nsample_array size: #{ sample_array . length } sample_array contents: #{ sample_array } "
puts "\nnum_array size: #{ num_array . length } num_array contents: #{ num_array } "
#Add five elements to sample_array
sample_array [ 0 ] = "Hello"
sample_array [ 1 ] = "World"
sample_array [ 2 ] = 5.8
sample_array [ 3 ] = - 33
sample_array [ 4 ] = "USA"
#Add one extra element at index 5, array size will automatically increase by 1
sample_array [ 5 ] = "GM"
#Print contents of both arrays index by index
puts "\nsample_array size: #{ sample_array . length } sample_array contents: #{ sample_array } "

# Multiple values can be returned by separating values using commas. 
# These values are implicitly packaged into an array and sent
def calc(x, y)
    #perform arithmetic operations
    sum = x + y
    diff = x - y
    prod = x * y
    quo = x / y
    #return everything
    return sum , diff, prod, quo   
end
#promt user to enter numbers
puts "Enter a number: "
num1_str = gets
num1_str = num1_str.chomp
#Prompt the user to enter another number
puts "Enter another number: "
num2_str = gets
num2_str = num2_str.chomp
#Convert num1_str and num2_str to float formats
num1 = num1_str.to_f()
num2 = num2_str.to_f()
#Call calc function
data = calc( num1 , num2 )
#print everything
puts "Sum: #{ data [ 0 ] } Difference: #{ data [ 1 ] } Product: #{ data [ 2 ] } Quotient: #{ data [ 3 ] } "
#For Reference print data details
puts "Details of array which was formed when multiple values were returned."
puts "data array size: #{ data . length } data array contents:\n#{ data }"