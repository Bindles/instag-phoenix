defmodule Instag.Repo do
  use Ecto.Repo,
    otp_app: :instag,
    adapter: Ecto.Adapters.Postgres
end
