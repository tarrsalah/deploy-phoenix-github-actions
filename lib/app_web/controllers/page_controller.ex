defmodule AppWeb.PageController do
  use AppWeb, :controller

  def index(conn, _params) do
    conn |> send_resp(:ok, "deployed with a github action ^_^.")
  end
end
