defmodule Dictionary do
  alias Dictionary.Impl.WordList, as: WordList

  @type t :: WordList.t()

  @spec start() :: t
  defdelegate start, to: WordList

  @spec random_word(t) :: String.t()
  defdelegate random_word(word_list), to: WordList
end
