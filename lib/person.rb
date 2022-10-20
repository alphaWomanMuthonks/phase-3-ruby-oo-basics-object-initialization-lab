class Person

    attr_reader :name

    def initialize(name)
        @name = name
    end
end
joy=Person.new("happy")
puts joy.name