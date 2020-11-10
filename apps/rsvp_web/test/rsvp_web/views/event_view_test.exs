defmodule RsvpWeb.EventViewTest do
  use RsvpWeb.ConnCase, async: true

  test "Should convert a date to a mm-dd-yyyy" do
    {:ok, date, 0} = DateTime.from_iso8601("2020-11-10T09:21:28+00:00")
    formatted = RsvpWeb.EventView.format_date(date)
    assert formatted == "11-10-2020"
  end
end