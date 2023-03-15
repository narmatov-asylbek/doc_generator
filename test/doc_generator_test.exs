defmodule DocGeneratorTest do
  use ExUnit.Case
  doctest DocGenerator

  test "greets the world" do
    assert DocGenerator.hello() == :world
  end
end
