class BaseballsController < ApplicationController
  def index
  end

  def team
    output = Player.all.to_json
    render json: output 
  end

  def new
    @player = Player.new
  end
end
