class FriendsController < ApplicationController
  before_action :authenticate_user!

  def index
    @friends = current_user.friends
  end

  def create
    friend_form = FriendForm.new(current_user, friend_params[:email])
    if friend_form.validate
      redirect_to(friends_path, notice: "#{@friend.email} has been invited") and return
    else
      @errors = friend_form.errors
      render 'new'
    end
  end

  def friend_params
    params.permit(:email)
  end
end
