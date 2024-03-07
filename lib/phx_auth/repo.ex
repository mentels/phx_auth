defmodule PhxAuth.Repo do
  use Ecto.Repo,
    otp_app: :phx_auth,
    adapter: Ecto.Adapters.Postgres
end
