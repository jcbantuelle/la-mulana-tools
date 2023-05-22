class FriendForm < ApplicationController

  attr_reader :errors, :friend

  def initialize(current_user, friend_code)
    @current_user = current_user
    @friend_code = friend_code
    @errors = []
  end

  def save
    if validate
      Friendship.create(
        user_id: @current_user.id,
        friend_id: @friend.id
      )
    else
      false
    end
  end

  def validate
    if @friend_code.blank?
      @errors << "Friend Code was not filled out"
    else
      @friend = User.find_by(friend_code: @friend_code)
      if @friend
        if @current_user.id == @friend.id
          @errors << "You are unable to add yourself as a friend"
        elsif @current_user.friends.map(&:id).include?(@friend.id)
          @errors << "#{@friend.email} has already been invited"
        end
      else
        @errors << "Friend Code does not match an existing user"
      end
    end
    @errors.empty?
  end

end
