defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "10% of 25 is 2.5" do
    assert Calculator.find_percentage_of_value(10, 25) == 2.5
  end
  
end