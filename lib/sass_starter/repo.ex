defmodule SassStarter.Repo do
  use Ecto.Repo,
    otp_app: :sass_starter,
    adapter: Ecto.Adapters.Postgres
end
