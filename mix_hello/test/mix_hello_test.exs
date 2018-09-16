defmodule MixHelloTest do
  use ExUnit.Case
  doctest MixHello

  test "greets the world" do
    assert MixHello.hello() == :world
  end
end
