class Car
  attr_accessor :make, :model, :year, :color, :miles
  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
    @miles = 0
  end
  def seen_another_year
    @miles += 15000
  end
  def details
    details_string = "This #{year} #{make} #{model} has #{miles} miles on it"
    if @miles > 50000
      details_string += ", and that #{color} paint is really fading"
    end
    return details_string
  end
  def change_color(color)
    @color = color
    ahh_fresh_paint
  end
  def ahh_fresh_paint
    puts "The new #{color} color was a good choice"
  end
end

class Truck < Car
  attr_accessor :make, :model, :year, :color, :miles, :wheels
  def initialize(make, model, year, color, wheels)
    super(make, model, year, color)
    @wheels = wheels
  end
  def details
    return "This #{color} truck has #{wheels} wheels."
  end
end

def main
  my_car = Car.new('Toyota', 'Prius', 2020, 'silver')
  puts my_car.details
  for i in 1..4 do
    my_car.seen_another_year
  end
  puts my_car.details
  my_car.change_color('red')

  my_truck = Truck.new('Honda', 'Odyssey', 2020, 'black', 18)
  puts my_truck.details
end

main