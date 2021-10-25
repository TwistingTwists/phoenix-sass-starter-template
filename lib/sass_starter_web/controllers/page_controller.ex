defmodule SassStarterWeb.PageController do
  use SassStarterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
