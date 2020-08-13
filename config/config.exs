use Mix.Config

config :music_db,
  ecto_repos: [MusicDB.Repo]

config :music_db, MusicDB.Repo,
  database: "music_db_dev",
  username: "root",
  password: "betika",
  hostname: "localhost",
  pool_size: 10

import_config "#{Mix.env()}.exs"
