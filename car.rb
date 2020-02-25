class Car
  
  def initialize(year, color, model, petrol)
    @year = year
    @color = color
    @model = model  
    @petrol = petrol
    @car_speed = 0
    puts "My new car: Year: #{year}, Color: #{color}, Model: #{model}"
    end

    def speed_up(kmh)
      @car_speed += kmh
      puts "Wow, speeding up to #{kmh} km/h, is this real life or GTA?"
    end

    def brake(kmh)
      @car_speed -= kmh
      puts "Whoa, hold your horses, time to brake #{kmh} km/h."
    end

   def shut_off
     @car_speed = 0
      puts "Your location is on the right. (Said the GPS navigation)."
   end 
end

class Toyota_Hybrid < Car

    def initialize(year, color, model, petrol, electricity)
        super(year, color, model, petrol)
        @electricity = electricity
        puts "My new car: Year: #{year}, Color: #{color}, Model: #{model}, Petrol: #{petrol}, Electricity: #{electricity}"
    end

end

new_car = Toyota_Hybrid.new("2019", "White", "Model X", "Gas", "Yes")
new_car.speed_up(210)
new_car.brake(20)
new_car.shut_off

