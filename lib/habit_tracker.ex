defmodule HabitTracker do
  @small 5
  @medium 20
  @large 30

  def total_points do
    IO.inspect(@small + @medium + @large)
  end

  def multiple_completed do
    IO.inspect(@small *10 + @medium * 5 + @large * 3)
  end

  def progress_bar do
    goal = 40
    IO.inspect(@small + @medium / goal)

  end

  def time_limit do
    IO.inspect(@small * 1.6 * 3 + @medium * 2 + @large * 2 * 0.5)
  end
end

HabitTracker.time_limit()
