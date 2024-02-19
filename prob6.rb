module Driveable
    def drive(vehicle)
        puts "The #{vehicle} is being driven."
    end
end

class Car
    include Driveable
end

class Truck
    include Driveable
end

my_car = Car.new
my_truck = Truck.new

my_car.drive("car")
my_car.drive("truck")