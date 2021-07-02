defmodule FennelTest do
  use ExUnit.Case
  doctest Fennel

  test "greets the world" do
    assert Fennel.hello() == :world
  end
end
