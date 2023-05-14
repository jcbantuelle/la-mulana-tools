class FriendForm < ApplicationController

  attr_reader :errors

  def initialize(current_user, email)
    @current_user = current_user
    @email = email
    @errors = []
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
    return @errors.empty?
  end

end
