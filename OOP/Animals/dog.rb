require_relatie 'mammal'

class Dog < Mammal

    def pet
        @health += 5
        self
    end

    def walk
        @health -= 1
        self
    end

    def run 
        @health -= 10
        self
    end

    def display_health
        @@health
    end
end

dog = Dog.new
dog.display_health
dog.walk.walk.walk.run.run.pet.display_health