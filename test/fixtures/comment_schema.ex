defmodule Fixtures.CommentSchema do
  use Ecto.Schema

  schema "comments" do
    field(:author_id, :integer)
    field(:body, :string)
    field(:posted_at, :utc_datetime)
    belongs_to(:travel_schema, Fixtures.TravelSchema)
  end
end
