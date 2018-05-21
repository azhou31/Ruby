require_relative : 'human'

class Samurai < Human
    def initalize
        @health = 200
        self
    end

    def death_blow
    end

    def meditate
        @health = 200
    end
end