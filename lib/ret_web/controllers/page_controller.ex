defmodule RetWeb.PageController do
  use RetWeb, :controller

  def index(conn, _params) do
    render conn, "index.html", room_id: "lobby"
  end
end
