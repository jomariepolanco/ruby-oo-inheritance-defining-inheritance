class Vehicle

    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number) #instances of Vehicle initialize with a wheel size and wheel number
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go #common vehicle behavior
        "vrrrrrrrooom!"
    end

    def fill_up_tank #common vehicle behavior
        "filling up!"
    end

end
#super class 