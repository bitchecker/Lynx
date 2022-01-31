# Copyright 2023 Clivern. All rights reserved.
# Use of this source code is governed by the MIT
# license that can be found in the LICENSE file.

defmodule PardWeb.PageController do
  @moduledoc """
  Page Controller
  """

  use PardWeb, :controller

  @doc """
  Page Endpoint
  """
  def index(conn, _params) do
    render(conn, "index.html")
  end
end