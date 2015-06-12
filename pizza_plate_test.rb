require "minitest"
require "minitest/autorun"
require "minitest/pride"
require_relative "pizza_plate"

class PizzaPlateTest < Minitest::Test
  def test_pizza_does_not_fit_on_plate
    pizza = PizzaPlate.new(10, 3)
    assert_equal "Your pizza does not fit.", pizza.pizza_fits
  end
end
