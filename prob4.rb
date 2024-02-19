class Appliance
    def show_info
        puts "This is an appliance"
    end
end

class Refrigerator < Appliance
    def fridge_info
        puts "This is a fridge"
    end
end

class Microwave < Appliance
    def microwave_info
        puts "This is a microwave"
    end
end

fridge1 = Refrigerator.new
fridge1.show_info
fridge1.fridge_info

puts

microwave1 = Microwave.new
microwave1.show_info
microwave1.microwave_info
