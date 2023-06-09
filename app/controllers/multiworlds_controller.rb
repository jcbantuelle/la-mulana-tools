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
end
