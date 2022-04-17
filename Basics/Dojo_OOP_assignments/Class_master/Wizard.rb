require_relative "Human"

class Wizard < Human
    def initialize(name)
        super
        @health = 50
        @intelligence = 25
    end

    def heal
        @health += 10
        puts "#{self.name} is healing for 10 and now has #{self.health} health"
    end

    def fireball(target)
        if target.class.ancestors.include?(Human)
          target.health -= 20
          puts "#{self.name} is attacking #{target.name} with a fireball and they lost 20 health and is now at #{target.health}"
          true
        else
          false
        end
    end

    def displayInfo
        puts "Wizard name #{self.name} Strength #{self.strength} Stealth #{self.stealth} Int #{self.intelligence} Health #{self.health}"
    end
end

# human1 = Human.new "Jess"
# wizard1 = Wizard.new "Kelvin"
# wizard1.displayInfo
# wizard1.fireball human1