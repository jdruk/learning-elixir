defmodule FaturaTest do
  use ExUnit.Case
  doctest Fatura

  test "greets the world" do
    assert Fatura.hello() == :world
  end

  test "exemplo refute" do 
    refute Fatura.sorted(["teste", "aaaa", "bbb"]) == ["teste", "aaaa", "bbb"]
  end
end
