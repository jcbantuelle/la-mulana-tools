class FriendForm < ApplicationController

  attr_reader :errors, :email

  def initialize(current_user, email)
    @current_user = current_user
    @email = email
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
    if @email.blank?
      @errors << "Email was not filled out"
    else
      @friend = User.find_by(email: @email)
      if @friend
        if @current_user.id == @friend.id
          @errors << "You are unable to add yourself as a friend"
        elsif @current_user.friends.map(&:id).include?(@friend.id)
          @errors << "#{@friend.email} has already been invited"
        end
      else
        @errors << "#{@email} does not exist"
      end
    end
    @errors.empty?
  end

end
