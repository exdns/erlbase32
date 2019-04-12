defmodule Erlbase32.MixProject do
  use Mix.Project

  def project do
    [
      app: :erlbase32,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: [],
      language: :erlang
    ]
  end

  def application do
    []
  end

  #
end
