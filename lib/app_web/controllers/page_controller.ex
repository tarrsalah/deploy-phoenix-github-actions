defmodule AppWeb.PageController do
  use AppWeb, :controller

  def index(conn, _params) do
    conn |> send_resp(:ok, "deployed!")
  end
end
