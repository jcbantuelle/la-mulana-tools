class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User'

  scope :accepted, -> { where(accepted: true) }
  scope :invites, ->(id) { where(friend_id: id, accepted: false) }
end
