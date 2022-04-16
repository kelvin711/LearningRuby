# Ruby offers while loop , until loop , do loop and for loop
# A while loop begins with a while statement and ends with the end keyword. 
# From while statement to the end keyword marks the while loop block
count = 0
while (count < 10) do
    puts count
    count += 1
end

# The until loop begins with an until statement and ends with the end keyword. 
# This loop also needs a condition to work with. However, unlike while loop, 
# the until loop goes on executing as long as the given condition is not true
#essentially opposite of while loop
count = 1
until ( count == 11 ) do
    puts "\n#{ count * 3 } "
    count += 1
end

# Ruby offers two control statements – break and next . A break statement will 
# abruptly terminate the loop and the execution control will come out of the loop 
# block. A next statement will skip the current iteration and move to the next one
count = 1
while ( count <= 10 ) do
    mul = count * 4
    if ( mul % 3 == 0 )
        count += 1
        next
    end
    puts "\n#{ mul } "
    count += 1
end

# You have to manually check for the validity of a condition inside the loop 
# (using if-else , case-when , etc.) and use the break statement to manually 
# terminate the execution of the loop. If you do not check for the condition 
# and terminate the loop manually, the loop will be an infinite loop on 
# its own. The do loop begins with the loop do statement and ends with 
# the end keyword.

count = 1
loop do
    puts "#{count}"
    if count == 10
        break
    end
    count += 1
end

#for loops only work with ranges or iterative data types such as arrays
num_array = Array [ 3 , 6 , - 7 , 1.45 , - 4 , 9 , 1 ]
for element in num_array
    puts "#{element}"
end