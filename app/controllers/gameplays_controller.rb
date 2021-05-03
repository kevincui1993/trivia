class GameplaysController < ApplicationController
  def index
    @players = Player.all
  end
end
