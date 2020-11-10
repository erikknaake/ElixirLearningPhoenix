defmodule RsvpWeb.EventView do
  use RsvpWeb, :view

  def format_date(date) do
    date = DateTime.to_date(date)
    "#{date.month}-#{date.day}-#{date.year}"
  end
end