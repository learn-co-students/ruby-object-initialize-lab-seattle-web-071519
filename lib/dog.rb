class Dog
    attr_accessor :name
    def initialize(string,other="Mutt")
        @name = string
        @breed = other
    end
end