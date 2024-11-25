class GamesController < ApplicationController

  def score

  end

  # def score
  #   raise
  # end

  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    return
  end
end
