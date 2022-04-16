# Ruby’s inheritance features are similarly simple. Any class can inherit the 
# features and functionality of another class, but a class can inherit only 
# from a single other class. Some other languages support multiple inheritance , 
# a feature that allows classes to inherit features from multiple classes, 
# but Ruby doesn’t support this

class ParentClass
    def method1
        puts "Hello from method1 in the parent class"
    end

    def method2
        puts "Hello from method2 in the parent class"
    end
end

class ChildClass < ParentClass
    def method2
        puts "Hello form method2 in the child class"
    end
end

# my_object = ChildClass.new
# my_object.method1
# my_object.method2
#child class uses its own method2

class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
end

class Doctor < Person
    def name
        puts "Dr #{super}"
    end
end

doctor = Doctor.new("Kelvin")
doctor.name
