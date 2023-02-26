defmodule TextClient do
  alias TextClient.Impl.Player, as: Player

  @spec start() :: :ok
  defdelegate start, to: Player
end
