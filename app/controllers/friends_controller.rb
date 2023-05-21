class FriendsController < ApplicationController
  before_action :authenticate_user!

  def index
    @invites = Friendship.invites(current_user.id)
    @friends = current_user.friendships.accepted
  end

  def create
    friend_form = FriendForm.new(current_user, friend_params[:email])
    if friend_form.save
      redirect_to(friends_path, notice: "#{friend_form.email} has been invited") and return
    else
      @errors = friend_form.errors
      render 'new'
    end
  end

  def friend_params
    params.permit(:email)
  end
end
