defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    :world
  end

  @config_var Application.compile_env!(:kv, :test_var)
  def test_var do
    @config_var
  end
end
