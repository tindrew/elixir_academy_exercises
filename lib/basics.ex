defmodule Basics do

  def loading_bar() do
    completed = 12
    total = 42

    total / completed
  end

  def rocket_ship() do
    mass = 10
    acceleration = 50

    force = mass * acceleration
    IO.inspect(force)
  end

  def meal_total() do
    initial_cost = 20
    tip_amount = 0.15

    total_cost = initial_cost * tip_amount + initial_cost
    IO.inspect(total_cost)
  end

  def pythagorean() do
    a = 4
    b = 10
    c = a ** 2 + b ** 2
    IO.inspect(c)
  end

  def square_root() do
    c = 116
    :math.sqrt(c) |> IO.inspect

  end

end
Basics.square_root()
