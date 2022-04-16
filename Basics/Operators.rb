# Ruby offers arithmetic operators, assignment operators, comparison operators, 
# logical operators and bitwise operators. We will take a look at each of these 
# categories with programming examples.
a = 33
b = -2.7
c = 5.73
d = 14
x = 4
y = 3.4E-03
#Print all variables
puts "\na = #{ a } b = #{ b } c = #{ c } d = #{ d } "
puts "\nx = #{ x } y = #{ y } "
sum = a + x
diff = x - c
prod = b * y
quo = a / x
mod = d % x
exp = x ** y
#Print everything
puts "a + x = #{ sum } \nx - c = #{ diff } \nb * y = #{ prod } \na / x (integer) = #{ quo } \na / x (float) = #{ a / ( x * 1.0 ) } "
puts "d % x = #{ mod } \nx ** y = #{ exp } \n"
# It is also possible to assign values to different variables using 
# parallel assignment. General syntax:
l, m, n = 6, "book", 4.76
puts "l: #{l} m: #{m} n: #{n}"
#Comparison operators
#Initialize 2 variables
x , y = 50 , 10
#Print x and y
puts "\nx = #{ x } y = #{ y } "
#Print comparison results
puts "\nx > y: #{ x > y } \nx < y: #{ x < y } \nx == y: #{ x == y } \nx != y: #{ x != y } \nx >= y: #{ x >= y } \nx <= y: #{ x <= y } \nx <=> y: #{ x <=> y } \n"
#Logical Operators
#Initialize 2 variables
x , y = - 15 , 32
#Print x and y
puts "\nx = #{ x } y = #{ y } "
#Print results
puts "\n(x < 0) && (x < y): #{ ( x < 0 ) && ( x < y ) } "
puts "\n(x > 0) and (x == y): #{ ( x > 0 ) and ( x == y ) } "
puts "\n(x != y) || (x > y): #{ ( x != y ) || ( x > y ) } "
puts "\n(y < 0) or (y > x): #{ ( y < 0 ) or ( y > x ) } "
puts "\nnot (x == -15): #{ not ( x == - 15 ) } "
puts "\n!(y == 0): #{ !( y == 0 ) } "
#Getting user input
#User Input - Read Float
#<variable>.to_f() function is used to convert string to float
#Prompt the user to enter a number
puts "Enter a number: "
num1_str = gets
num1_str = num1_str . chomp
#Prompt the user to enter another number
puts "Enter another number: "
num2_str = gets
num2_str = num2_str . chomp
#Convert num1_str and num2_str to float formats
num1 = num1_str.to_f()
num2 = num2_str.to_f()
#Perform arithmetic operations
sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quo = num1 / num2
exp = num1 ** num2
#Print everything
puts "\nSum: #{ sum } \nDifference: #{ diff } \nProduct: #{ prod } \nQuotient: #{ quo } \nExp: #{ exp } "