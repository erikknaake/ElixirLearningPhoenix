unless(Rsvp.EventQueries.any) do
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2021-11-22 00:00:00", title: "CWD", location: "Home"}))
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2021-12-22 00:00:00", title: "SWD", location: "HAN"}))
end

