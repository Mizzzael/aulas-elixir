defmodule Exemplo1 do
  def primeiro([head | tail]), do: head
  def primeiro([], v \\ 0), do: val  

  def soma(v1, v2) do
    show('Resultado')
    IO.puts v1 + v2
  end

  defp show(t) do
    IO.puts t
  end

end