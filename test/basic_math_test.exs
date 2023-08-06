defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "add 2 + 3 = 5" do
    assert BasicMath.add(2, 3) == 5
  end

  test "subtract 4 - 2 = 2" do
    assert BasicMath.subtract(4, 2) == 2
  end

  test "multiply 5 * 6 = 30" do
    assert BasicMath.multiply(5, 6) == 30
  end

  test "divide 100 / 4 = 25" do
    assert BasicMath.divide(100, 4) == 25
  end

  test "round up 3.14159 to 2 decimal places = 3.15" do
    assert BasicMath.round_up(3.14159) == 3.15
  end
end
