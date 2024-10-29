class GamesController < ApplicationController

  def square
    render template: "/games/square"
  end

  def square_results
    render template: "/games/square_results"
  end

end
