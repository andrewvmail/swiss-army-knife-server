defmodule SwissArmyKnifeServerTest do
  use ExUnit.Case
  doctest SwissArmyKnifeServer

  test "greets the world" do
    assert SwissArmyKnifeServer.hello() == :world
  end
end
