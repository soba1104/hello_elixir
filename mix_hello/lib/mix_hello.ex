defmodule MixHello do
  @moduledoc """
  Documentation for MixHello.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MixHello.hello()
      :world

  """
  def hello do
    :world
  end

  def get(url) do
    {:ok, res} = HTTPoison.get(url)
    res.body
  end
end
