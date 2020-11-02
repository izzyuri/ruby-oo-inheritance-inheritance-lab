class Student < User


    def initialize
        @knowledge = []
    end

    def learn(argument)
        @knowledge << argument
    end

    def knowledge
        return @knowledge
    end
end