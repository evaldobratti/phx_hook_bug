defmodule PhxHookBug.EntriesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhxHookBug.Entries` context.
  """

  @doc """
  Generate a account.
  """
  def account_fixture(attrs \\ %{}) do
    {:ok, account} =
      attrs
      |> Enum.into(%{
        balance: "120.5",
        name: "some name"
      })
      |> PhxHookBug.Entries.create_account()

    account
  end
end
