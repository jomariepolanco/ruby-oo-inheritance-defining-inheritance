require_relative "./vehicle.rb"
#requiring Vehicle class here BECAUSE car class needs access to Vehicle class
#car class will need access to the file that contains that class

class Car < Vehicle # use < to inherit the Car class from Vehicle
#no methods defined in the Car class

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
#considered a subclass of Vehicle class