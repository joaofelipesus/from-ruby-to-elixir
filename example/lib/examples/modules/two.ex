defmodule Examples.Modules.Two do
  def hello do
    "Hello"
  end

  def hello("Mac") do
    "Hello, I'm a Mac"
  end

  def hello(name) do
    "Hello #{name}"
  end

  def hi(name) do
    "Hi, #{name}"
  end
end
