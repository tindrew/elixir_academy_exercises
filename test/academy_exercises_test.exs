defmodule AcademyExercisesTest do
  use ExUnit.Case
  doctest AcademyExercises

  test "greets the world" do
    assert AcademyExercises.hello() == :world
  end
end
