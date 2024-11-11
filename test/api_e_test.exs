defmodule ApiETest do
  use ExUnit.Case
  doctest ApiE

  test "greets the world" do
    assert ApiE.hello() == :world
  end
end
