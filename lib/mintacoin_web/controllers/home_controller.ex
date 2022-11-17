defmodule MintacoinWeb.HomeController do
  use MintacoinWeb, :controller

  def index(conn, _params) do
    redirect(conn, external: "https://docs.mintacoin.co/")
  end
end
