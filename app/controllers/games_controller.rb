class GamesController < ApplicationController
  def letter
    @letters = Array.new(rand('a'..'z'))
    @letters.first
  end
end
