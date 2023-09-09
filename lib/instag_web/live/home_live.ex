defmodule InstagWeb.HomeLive do
  use InstagWeb, :live_view

  @impl true
  def render(assigns) do
    ~H"""
    <h1 class="text-2x1">Instag</h1>
    """
  end

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
