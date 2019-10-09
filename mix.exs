defmodule :"💩.MixProject" do
  use Mix.Project

  def project do
    [
      app: :"💩",
      version: "0.0.0",
      description: "Understanding emojis in Elixir code",
      source_url: "https://github.com/brettbeatty/poo_emoji",
      elixir: "~> 1.9",
      package: [
        licenses: ["MIT"],
        links: %{"GitHub" => "https://github.com/brettbeatty/poo_emoji"}
      ],
      start_permanent: Mix.env() == :prod,
      deps: [
        {:ex_doc, "~> 0.21.2", only: [:dev, :test]}
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end
end
