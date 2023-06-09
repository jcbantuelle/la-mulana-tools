class Friend

  attr_reader :id, :username, :friendship

  def initialize(current_user, friendship)
    @friendship = friendship
    if @friendship.user_id == current_user.id
      @username = @friendship.friend.username
      @id = @friendship.friend.id
    else
      @username = @friendship.user.username
      @id = @friendship.user.id
    end
  end
end
