defmodule Console.Web.PageController do
  use Console.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
