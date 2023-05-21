class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User'

  scope :accepted, -> { where(accepted: true) }
  scope :invites, ->(id) { where(friend_id: id, accepted: false) }
  scope :friends, ->(id) { where(friend_id: id).or(Friendship.where(user_id: id)).where(accepted: true)} 
end
