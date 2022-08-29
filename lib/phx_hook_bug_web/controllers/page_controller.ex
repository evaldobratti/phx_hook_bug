defmodule PhxHookBugWeb.PageController do
  use PhxHookBugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
