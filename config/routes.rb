Rails.application.routes.draw do
  get "/", to: "games#square"

  get "/square/results", to: "games#square_results"
end
