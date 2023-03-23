defmodule GriffinBlogTest do
  use ExUnit.Case
  doctest GriffinBlog

  test "greets the world" do
    assert GriffinBlog.hello() == :world
  end
end
