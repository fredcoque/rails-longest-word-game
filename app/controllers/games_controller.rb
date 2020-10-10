class GamesController < ApplicationController
  def new
    @grid = generate_grid(9)
    @start_time = Time.now
  end
  def score
  end
  def generate_grid(grid_size)
    return ('A'..'Z').to_a.sample(grid_size).join(' ')
  end
end
