use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :srl_site, SrlSite.Endpoint,
  secret_key_base: "J4+HZ1whPD7Zz3bwh52xfDfels9HWrYwH5VQ8d6eU+3Tl5A4odFYEtIcYgDCyPLD"

# Configure your database
config :srl_site, SrlSite.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "srl_site_prod",
  size: 20 # The amount of database connections in the pool
