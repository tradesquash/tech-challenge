defmodule TechChallenge.Posts do
  @moduledoc """
  This is the context responsible for dealing with posts in our application.
  """

  @doc """
  Returns the list of posts.
  We can use this function to display all posts in our blog's home page.

  ## Examples

      iex> list_posts()
      [%Post{}, ...]
  """
  def list_posts(), do: nil

  @doc """
  Gets a single post by its id.
  We can use this function to visualize a post's content.
  """
  def get_post!(_id), do: nil

  @doc """
  Creates a post.
  We can use this function to create posts.
  """
  def create_post(_attrs \\ %{}), do: nil

  @doc """
  Updates a post.
  We can use this function to update posts.
  """
  def update_post(_post, _attrs), do: nil

  @doc """
  Deletes a table.
  We can use this function to delete posts.
  """
  def delete_post(_post), do: nil
end
