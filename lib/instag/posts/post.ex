defmodule Instag.Posts.Post do
  use Ecto.Schema
  import Ecto.Changeset

  alias Instag.Accounts.User

  schema "posts" do
    field :content, :string
    field :image_path, :string
    belongs_to :user, User

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:content, :image_path, :user_id])
    |> validate_required([:content, :image_path, :user_id])
  end
end
