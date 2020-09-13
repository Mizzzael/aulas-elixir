defmodule Exemplo.Calendar do
  # Clausula de Guarda
  def e_ano_bisexto(year) when rem(year, 400) === 0, do: true
  def e_ano_bisexto(year) when rem(year, 100) === 0, do: true
  def e_ano_bisexto(year) when rem(year, 4) === 0, do: true
  def e_ano_bisexto(year), do: false
end