class Camera
    attr_accessor :status

    def initialize
        @status = "Off"
    end

    def turn_on
        self.status = "On"
        puts @status
    end

    def turn_off
        self.status = "Off"
        puts @status
    end

end

camera1 = Camera.new()
camera1.turn_on