require_relative : 'human'

class Ninja < Human
    attr_reader :stealth

    def initialize
        @stealth = 175
        self
    end

    def steal
        if obj.class.ancestors.include?(Human)
            @health += 10
            self
        end
    end

    def get_away
        @health -= 15
    end



end