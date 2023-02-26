defmodule Dictionary do
  @word_list "assets/words.txt"
             |> File.read!()
             |> String.split(~r/(\r\n|\r|\n)/, trim: true)

  def random_word do
    @word_list
    |> Enum.random()
  end
end
