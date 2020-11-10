use Mix.Config


import_config "#{Mix.env}.exs"

config :rsvp, Rsvp.Repo,
       database: "rsvp",
       username: "postgres",
       password: "postgres",
       hostname: "localhost"

config :rsvp, ecto_repos: [Rsvp.Repo]
