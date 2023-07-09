class FriendsController < ApplicationController
  before_action :authenticate_user!

  def index
    @invites = Friendship.invites(current_user.id)
    @friends = Friendship.friends(current_user.id).map{ |friendship|
      Friend.new(current_user, friendship)
    }
  end

  def create
    friend_form = FriendForm.new(current_user, friend_params[:friend_code])
    if friend_form.save
      redirect_to(friends_path, notice: "#{friend_form.friend.username} has been invited") and return
    else
      @errors = friend_form.errors
      render 'new'
    end
  end

  def update
    friendship = Friendship.find(params[:id])
    friendship.update(accepted: true)
    redirect_to(friends_path, notice: "Invite from #{friendship.user.username} has been accepted")
  end

  def destroy
    friendship = Friendship.destroy(params[:id])
    redirect_to(friends_path, notice: "Invite from #{friendship.user.username} has been declined")
  end

  def friend_params
    params.permit(:friend_code)
  end
end
