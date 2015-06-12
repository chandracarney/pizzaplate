class PizzaPlate
  attr_reader :pizza_side, :plate_diameter

  def initialize(pizza_side, plate_diameter)
    @pizza_side = pizza_side
    @plate_diameter = plate_diameter
  end

  def pizza_fits
    if (pizza_side ** 2) + (pizza_side ** 2) <= (plate_diameter ** 2)
      p "Your pizza fits on the plate!"
    else
      p "Your pizza does not fit."
    end
  end
end
