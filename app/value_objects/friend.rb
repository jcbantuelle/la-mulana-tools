class Friend

  attr_reader :email, :friendship

  def initialize(current_user, friendship)
    @friendship = friendship
    if @friendship.user_id == current_user.id
      @email = @friendship.friend.email
    else
      @email = @friendship.user.email
    end
  end
end
