# Encapsulation describes the way in which data and methods can be bundled together 
# into objects that operate as a single unit. Encapsulation keeps functionality 
# hidden inside your classes and allows you to control how the outside world 
# manipulates your object’s data

class Person
    def initialize(name)
        set_name(name)
    end

    def name
        "#{@first_name} #{@last_name}"
    end
    private
    def set_name(name)
        first_name, last_name = name.split(/\s+/)
        set_first_name(first_name)
        set_last_name(last_name)
    end

    def set_first_name(name)
        @first_name = name
    end

    def set_last_name(name)
        @last_name = name
    end
end

p = Person.new("Fred Bloggs")
puts p.name

#error
a = Person.new("Fred Bloggs")
a.set_last_name("Smith")
puts a.name

# public - methods that can be called within the class, subclasses and instances without restriction.
# protected - methods that can only be called within the class and subclasses either explicitly or implicitly
# private - methods that can only be called within the class and subclasses implicitly