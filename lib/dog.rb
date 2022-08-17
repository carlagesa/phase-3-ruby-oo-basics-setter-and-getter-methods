class Dog
    #setter method
    def name=(name)
        @name = name
    end

    # getter method
    def name 
        @name
    end

    # Initializing all together on this one
    attr_accessor :breed

    def breed=(breed)
        @breed  = breed
    end

    # def breed
    #     @breed
    # end
end
kanye = Dog.new
kanye.name = "Kanye"