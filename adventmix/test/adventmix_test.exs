defmodule AdventmixTest do
  use ExUnit.Case
  doctest Adventmix

  test "greets the world" do
    assert Adventmix.hello() == :world
  end
end
