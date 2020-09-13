defmodule Exemplo1 do

  def primeiro(lista) do
    if length(lista) == 0 do
      nil
    else
      hd(lista)
    end
  end

end