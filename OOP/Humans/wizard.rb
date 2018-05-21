require_relative : 'human'

class Wizard < Human
    attr_reader :health, :intelligence

    def initialize
        @health = 50
        @intelligence = 25
        self
    end

    def heal
        @health += 10
    end

    def fireball(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 20
            true
        else
            false
        end
    end
end

