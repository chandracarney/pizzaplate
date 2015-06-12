require "minitest"
require "minitest/autorun"
require "minitest/pride"
require_relative "pizza_plate"

class PizzaPlateTest < Minitest::Test
  def test_pizza_does_not_fit_on_plate
    pizza = PizzaPlate.new(9, 10)
    assert_equal "Your pizza does not fit.", pizza.pizza_fits
  end

  def test_pizza_does_fits_on_plate
    pizza = PizzaPlate.new(2, 8)
    assert_equal "Your pizza fits on the plate!", pizza.pizza_fits
  end
end
