defmodule AloMundo do

  import IO, only: [puts: 1] # Somenete a função PUT sem o IO
  import Kernel, except: [inspect: 1] # Excluindo a importação do inspect method
  
  alias AloMundo.Util.Calculo, as: Neotron

  def alo do
    inspect('Macumba')
  end

  def inspect(param1) do
    puts "Ok sem o IO"    
    puts param1
  end

  def showCalc(v1, v2) do
    Neotron.somar(v1, v2)
  end

end