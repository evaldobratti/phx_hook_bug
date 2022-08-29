defmodule PhxHookBug.Repo.Migrations.CreateAccounts do
  use Ecto.Migration

  def change do
    create table(:accounts) do
      add :balance, :decimal
      add :name, :string

      timestamps()
    end
  end
end
