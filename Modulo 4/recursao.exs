defmodule MinhaLista do
  def soma([]), do: 0
  def soma([head | tail]) do
    head + soma(tail)
  end
end