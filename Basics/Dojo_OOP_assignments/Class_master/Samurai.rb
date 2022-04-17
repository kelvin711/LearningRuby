require_relative "Human"

class Samurai < Human
    @@count = 0

    def initialize name
        super
        @health = 200
        @@count +=1
    end

    def death_blow(target)
        if target.class.ancestors.include?(Human)
            target.health = 0
            puts "#{self.name} finishes off #{target.name} with a swift strike! they have #{target.health} health"
          true
        else
          false
        end
    end

    def meditate
        @health = 200
        puts "focusing to recover health to #{self.health}"
    end

    def self.count
        puts "#{@@count}"
    end
end

# samurai1 = Samurai.new "Kelvin"
# samurai2 = Samurai.new "jess"
# samurai3 = Samurai.new "Gogi"
# samurai4 = Samurai.new "Victor"

# samurai1.death_blow(samurai3)
# samurai3.meditate
# Samurai.count