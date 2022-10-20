class Dog

    attr_accessor :name,:breed

    def initialize(name,breed="Mutt")
        @name = name
        @breed= breed

    end
end
dog1=Dog.new("happy","chiwawa")
puts dog1.name
puts dog1.breed