class BaseballsController < ApplicationController
  def index
  end

  def team
  end

  def new
    @player = Player.new
  end
end
