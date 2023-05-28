class Friend

  attr_reader :username, :friendship

  def initialize(current_user, friendship)
    @friendship = friendship
    if @friendship.user_id == current_user.id
      @username = @friendship.friend.username
    else
      @username = @friendship.user.username
    end
  end
end
