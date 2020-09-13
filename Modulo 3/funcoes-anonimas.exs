defmodule Exemplo1 do
  def reduce(v, callback) do
    callback.(v);
  end
end