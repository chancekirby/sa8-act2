class Gadget
    attr_reader :name # getter for the :name instance variable
    attr_writer :price # setter for the :price instance variable
    # attr_accesor can be used to preform both getting and setting

    def initialize(name, price)
        @name = name
        @price = price
    end
end

my_gadget = Gadget.new("Drone", 100)
puts my_gadget.name # Get the name
my_gadget.price = 200 # Set the price

