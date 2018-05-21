require_relative 'mammal'

class Lion < Mammal

    def fly
        @health -= 10
        self
    end

    def attack_town
        @health -= 50
        self
    end

    def eat_humans
        @health += 20
        self
    end

    def display_health
        @health = 170
        puts "This is a lion: #{@health}"
        self
    end
end

l = Lion.new
l.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health