defmodule IconifyIgniter.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      IconifyIgniterWeb.Telemetry,
      IconifyIgniter.Repo,
      {DNSCluster, query: Application.get_env(:iconify_igniter, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: IconifyIgniter.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: IconifyIgniter.Finch},
      # Start a worker by calling: IconifyIgniter.Worker.start_link(arg)
      # {IconifyIgniter.Worker, arg},
      # Start to serve requests, typically the last entry
      IconifyIgniterWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: IconifyIgniter.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    IconifyIgniterWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
