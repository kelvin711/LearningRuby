# A method definition begins with a def keyword and ends with the end keyword
# def <method_name> (<parameters>)
# end
def myFuntion()
    print "This is a function"
end
myFuntion

#Function with parameters
def demoMethod ( msg1 , msg2 , msg3 )
    puts "\nInside demoMethod\n"
    puts "\nMessage 1: #{ msg1 } \nMessage 2: #{ msg2 } \nMessage 3: #{ msg3 } "
end
#Execution begins here
puts "\nExecution begins, calling demoMethod and passing some string values as arguments"
#Call demoMethod
demoMethod "This is" , "another method demo" , "these messages are passed arguments"
puts "\nOutside demoMethod. Script coming to an end."

#Return values
#Method to find exp
def getExp ( x , y )
    exp = x ** y
    return exp
end
a = 4.67
b = 8.24
returnResult = getExp a, b
puts "The exponent is #{returnResult}"

#Default parameters demo
#Defining a function that can calculate the area of a cirle as well as a rectangle
def getAreaForCircleOrRectangle(x, y, pi = 1)
    area = x * y * pi
    return area
end
#Area of a rectangle with length 8 and width 5
#Just pass two arguments, leng and width
length = 8
width = 5
area_rect = getAreaForCircleOrRectangle length , width
#Area of a circle with radius 7
#Just pass three arguments arguments, radius twice and pi as 3.14
radius = 7
pi = 3.14
area_circle = getAreaForCircleOrRectangle radius , radius , pi
puts "\nArea of a rectangle:\n"
puts "\nLength: #{ length } Width: #{ width } Area: #{ area_rect } "
puts "\nArea of a circle:\n"
puts "\nLength: #{ radius } Area: #{ area_circle } "