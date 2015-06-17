defmodule SrlSite.PageController do
  use SrlSite.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
