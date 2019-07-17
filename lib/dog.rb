require 'pry'
class Dog
attr_reader :name
    def initialize(dog, breed = "Mutt")
        @name  = dog
        @breed = breed
    end 

    # def name=(dogs_name, dogs_breed)
    #     @name = name 
    #     @breed = breed 
    # end
end 



Dog.new("Fido")

