defmodule AppWeb.PageController do
  use AppWeb, :controller

  def index(conn, _params) do
    sha = Application.get_env(:app, :sha)
    conn |> send_resp(:ok, "deployed with a github action.")
  end
end
