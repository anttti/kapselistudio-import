defmodule ParseRSS.MixProject do
  use Mix.Project

  def project do
    [
      app: :parserss,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:elixir_xml_to_map, "~> 3.0.0"},
      {:date_time_parser, "~> 1.1.3"}
    ]
  end
end
