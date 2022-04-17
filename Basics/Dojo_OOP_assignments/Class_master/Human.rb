class Human
    attr_accessor :name, :strength, :intelligence, :stealth, :health
    def initialize(name, strength=3, intelligence=3, stealth=3, health=100)
        @name = name
        @strength = strength
        @intelligence = intelligence
        @stealth = stealth
        @health = health
    end
  
    def attack(target)
      if target.class.ancestors.include?(Human)
        target.health -= 10
        puts "#{self.name} is attacking #{target.name} and they lost 10 health and is now at #{target.health}" 
        true 
      else
        puts "cannot attack a non human"
        false
      end
    end
end

# human1 = Human.new "Jess"
# human2 = Human.new "Kelvin"
# human1.attack(human2)