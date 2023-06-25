class MultiworldsController < ApplicationController
  before_action :authenticate_user!

  def index
    @games = current_user.games
  end

  def new
    @friends = Friendship.friends(current_user.id).map{ |friendship|
      Friend.new(current_user, friendship)
    }
  end

  def create
    user_ids = multiworld_params(params)[:players]
    if user_ids.empty?
      @errors = ['You must have at least 2 players']
      render :new
    else
      @game = GameCreator.new(user_ids).create
      redirect_to multiworld_path(@game.id) and return
    end
  end

  def show
    @game = Game.find(params[:id])
  end

  private

  def multiworld_params(params)
    params.permit(players: [])
  end
end
