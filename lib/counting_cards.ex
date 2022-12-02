defmodule CountingCards do
  @low -1
  @high 1
  @normal 0
  @initial_count 5

  def low_card do


    @initial_count + @low
    IO.puts(@initial_count + @low)
  end

  def multiple_cards do
    IO.inspect(new_count = @high * 5 + @low * 2 + @normal * 2)
  end

end
CountingCards.multiple_cards()
