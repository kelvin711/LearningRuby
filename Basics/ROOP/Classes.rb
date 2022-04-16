# A class is a definition of user defined data type. It may or may not 
# contain data. Inside a class, you can have variables (data members) 
# called instance variables and member functions or methods to work 
# on those data members

#Class Demo
#Define a class
class Shape
end

class Square < Shape
    #Constructer method
    def initialize(side_length)
        if defined?(@@number_of_squares)
            #@@ sigil is a class variable
            @@number_of_squares += 1
        else 
            @@number_of_squares = 1
        end
        @side_length = side_length
        puts "Object created!"
    end
    #instance method
    def area
        @side_length * @side_length
    end
    
    def perimeter
        @side_length * 4
    end
    #class method begins with self
    def self.count
        @@number_of_squares
    end
end

class Triangle < Shape
    #Constructer method
    def initialize(base_width, height, side1, side2, side3)
        @base_width = base_width
        @height = height
        @side1 = side1
        @side2 = side2
        @side3 = side3
        puts "Object created!"
    end

    def area
        @base_width * @base_width
    end
    
    def perimeter
        @side1 + @side2 + @side3
    end
end
#Script execution begins here
my_square = Square.new(5)
my_square2 = Square.new(6)
# my_triangle = Triangle.new(6, 6, 7.81, 7.81, 7.81)
# puts my_square.area
# puts my_square.perimeter
# puts my_triangle.area
# puts my_triangle.perimeter
puts Square.count