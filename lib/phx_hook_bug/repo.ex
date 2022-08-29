defmodule PhxHookBug.Repo do
  use Ecto.Repo,
    otp_app: :phx_hook_bug,
    adapter: Ecto.Adapters.Postgres
end
