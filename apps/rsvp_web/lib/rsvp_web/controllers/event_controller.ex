defmodule RsvpWeb.EventController do
  use RsvpWeb, :controller

  def show(conn, _params) do
    text conn, "Events"
  end
end