#Control flow follows if elsif and else
#if elsif else demo
#determine if an entered number is +ve, -ve or 0
#Prompt the user to enter a number
puts "\nEnter a number: \n"
num_str = gets
num_str = num_str.chomp
#Convert num_str to integer format
num = num_str.to_i()
#check if num is greater than 0
if ( num > 0 )
    puts "\n#{ num } is positive."
#check if num is less than 0
elsif ( num < 0 )
    puts "\n#{ num } is negative."
#if the number is neither positive, nor negative, then it is 0
else
    puts "\n#{ num } is zero."
end
# An if-block can exist on its own while an elsif-block or an else-block cannot. 
# For else-block or an elsif-block , a preceding if-block is mandatory.

# Specifying a condition is required only for if and elsif statements 
# and not for else statements.

# The end keyword marks the end of one if-block or one if-else block combination 
# or one if-elsif-else block combination.

# One and only one block will be executed within one combination of if-elsif-else 
# blocks. Once that happens, remaining blocks will be skipped.

# An if-block can end with the end keyword or an elsif statement or an else statement. 
# An elsif-block can end with the end keyword or an else statement. 
# An else block will end with the end keyword which will also mark the end of one 
# if-elsif-else combination. Refer to the screenshot of previous 
# two programming examples, end of blocks is marked:

#Ruby also has case-when (switch)
#Case When Demo
puts "\nEnter a number (0 - 9): \n"
num_str = gets
num_str = num_str.chomp
#Convert num_str to integer format
num = num_str.to_i()
case ( num )
    when 0, "zero" , "Zero" , "ZERO"
        puts "you have entered: Zero"
    when 1, "one" , "One" , "ONE"
        puts "you have entered: One"
    when 2, "two" , "Two" , "TWO"
        puts "you have entered: Two"
    when 3, "three" , "Three" , "THREE"
        puts "you have entered: Three"
    when 4, "four" , "Four" , "FOUR"
        puts "you have entered: Four"
    when 5, "five" , "Five" , "FIVE"
        puts "you have entered: Five"
    when 6, "six" , "Six" , "SIX"
        puts "you have entered: Six"
    when 7, "seven" , "Seven" , "SEVEN"
        puts "you have entered: Seven"
    when 8, "eight" , "Eight" , "EIGHT"
        puts "you have entered: Eight"
    when 9, "nine" , "Nine" , "NINE"
        puts "you have entered: Nine"
    else
        puts "Invalid option, please enter a Num between 0 and 9"
end
