defmodule MixBitbake.MixProject do
  use Mix.Project

  def project do
    [
      description: "Generates a bitbake recipe from Elixir application",
      app: :mix_bitbake,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    []
  end

  defp package do
    [
      files: ["lib", "priv", "mix.exs", "README.md", "LICENSE", "CHANGELOG.md"],
      maintainers: ["João Henrique Ferreira de Freitas"],
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/meta-erlang/mix_bitbake"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end
end
