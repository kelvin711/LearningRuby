require_relative "Human"

class Ninja < Human
    def initialize name
        super
        @stealh = 175
    end

    def steal(target)
        @health += 10
        puts "#{self.name} ninja is attacking #{target.name} and they lost 10 health and is now at #{target.health}" 
        puts "#{self.name} gains 10 health and is at #{self.health}"
    end

    def get_away
        @health -= 15
        puts "#{self.name} ran away like a coward so you lose 15 health and are now at #{self.health}"
    end
end

ninja1 = Ninja.new "Kelvin"
ninja2 = Ninja.new "Jess"
ninja1.steal(ninja2)
ninja2.get_away