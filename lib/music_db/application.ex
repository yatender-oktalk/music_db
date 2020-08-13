defmodule MusicDB.Application do
  @moduledoc """
  false
  """
  use Application

  def start(_type, _args) do
    children = [
      MusicDB.Repo
    ]

    opts = [strategy: :one_for_one, name: MusicSupervisor]

    Supervisor.start_link(children, opts)
  end
end
