defmodule Cantata.PageController do
  use Cantata.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
