# class Mammal
    # attr_writer :health
    # def initialize(health)
    #     @health = 150
    # end

    # def display_health
    #     puts "Current Health: #{health}"
    # end


    class Mammal
        def initialize
          @health = 150
        end
      
        def display_health
          puts @health
        end
      end