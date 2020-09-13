defmodule Exemplo1 do

  def primeiro(lista) do
    if length(lista) == 0 do
      nil
    else
      hd(lista)
    end
  end

  def verificar_maioridade(age) do
    cond do
      age < 18 -> false
      age >= 18 -> true        
    end
  end

  def ver_categoria_h(categoria) do
    cond do
      categoria == "A" -> "Moto"
      categoria == "B" -> "Automovel"
      categoria == "D" -> "Caminhão"
      categoria == "E" -> "Onibus"
    end
  end

end