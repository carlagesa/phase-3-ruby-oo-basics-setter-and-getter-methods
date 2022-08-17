class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    # Initializing all together on this one

    attr_accessor :name
    attr_accessor :job

    def job=(job)
        @job = job
    end
    
end

