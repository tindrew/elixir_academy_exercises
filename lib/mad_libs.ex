defmodule MadLibs do

  def string_madlib do
    line1 = "dog"
    line2 = "toothpaste"
    line3 = "gold"

    IO.puts(string = "A programmer is a " <> line1 <> " that turns " <> line2 <> " into " <> line3)
  end

  def interpol_madlib do
    line1 = "doll"
    line2 = "doodoo"
    line3 = "doodolldoo"
    IO.puts(string = "#{line1} and #{line2} combined make #{line3}")
  end
end

MadLibs.interpol_madlib()
