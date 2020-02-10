class GamesController < ApplicationController
  def new
    @letters = Array.new(9) { ('A'..'Z').to_a.sample }
  end

  def score
    @proposal = params[:proposal]
    @played = params[:played]
    @played.each do |letter|
      @array_played << split(', ')
    end
  end
end
