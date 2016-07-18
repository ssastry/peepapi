use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :peepchat, Peepchat.Endpoint,
  secret_key_base: "PKFqKv8p5RgRp9BuMo0CNiRs7Bahz8aGMt+RUUiwnk5xqdl505YfDCPz6s+WRUn3"

# Configure your database
config :peepchat, Peepchat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "peepchat_prod",
  pool_size: 20
