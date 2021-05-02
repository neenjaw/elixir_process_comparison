defmodule BencheeProcessTest do
  use ExUnit.Case
  doctest BencheeProcess

  test "greets the world" do
    assert BencheeProcess.hello() == :world
  end
end
