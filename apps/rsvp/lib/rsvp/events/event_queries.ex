defmodule Rsvp.EventQueries do
  import Ecto.Query

  alias Rsvp.{Repo, Events}

  def get_all do
    Repo.all(from Events)
  end
end