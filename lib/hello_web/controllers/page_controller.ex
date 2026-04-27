defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    value = "hello"
    json(conn, %{id: value})
  end
end
