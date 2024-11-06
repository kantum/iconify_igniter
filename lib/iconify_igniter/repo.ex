defmodule IconifyIgniter.Repo do
  use Ecto.Repo,
    otp_app: :iconify_igniter,
    adapter: Ecto.Adapters.Postgres
end
