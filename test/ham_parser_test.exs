defmodule HamParserTest do
  use ExUnit.Case
  doctest HamParser

  test "greets the world" do
    assert HamParser.hello() == :world
  end
end
