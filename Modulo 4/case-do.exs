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

  def descrever_data(data) do
    case data do
       {12,12,2018} -> "Sucesso 12/12/2018"        
       {12,12} -> "Sucesso 12/12"        
       {12,_} -> "Sucesso 12"       
       {_,month,_} when month <= 12 -> "Matcg com meno que 12"
       {12} -> "Sucesso 12"         
       {_,_} -> "Erro" 
       {_,_,_} -> "Erro"
       {_} -> "Erro"                
    end
  end

end