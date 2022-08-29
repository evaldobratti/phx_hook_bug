defmodule PhxHookBug.Entries.Account do
  use Ecto.Schema
  import Ecto.Changeset

  schema "accounts" do
    field :balance, :decimal
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(account, attrs) do
    account
    |> cast(attrs, [:balance, :name])
    |> validate_required([:balance, :name])
  end
end
