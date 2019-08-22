defmodule Fatura do
  @moduledoc """
  Documentation for Fatura.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fatura.hello()
      :world

  """
  def hello do 
    :world
  end 

  def new  do
   [ :world, 1, "josafa"]
  end

  @doc """
  sorted list of the `faturas`.

  ## Ex:
      iex>Fatura.sorted [1, "josafa", :world]
      [1, :world, "josafa" ]
  """
  def sorted faturas do 
    Enum.sort faturas 
  end

  def exist? faturas, fatura do 
    Enum.member? faturas, fatura
  end

end
