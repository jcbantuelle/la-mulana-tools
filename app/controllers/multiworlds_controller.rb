class MultiworldsController < ApplicationController
  before_action :authenticate_user!

  def index
    @games = current_user.games
  end
end
