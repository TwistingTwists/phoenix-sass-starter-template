defmodule SassStarterWeb.SheetsLive do
  # use SassStarterWeb, :live_view
  use Phoenix.LiveView
  # def mount(_params, _session, socket) do
  #   Questions.subscribe()

  #   {:ok, fetch(socket)}
  # end
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
