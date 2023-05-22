require 'digest'

class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :trackable, :confirmable, :lockable

  has_and_belongs_to_many :games
  has_many :friendships
  has_many :friends, through: :friendships

  validates :username, presence: true

  before_create do |user|
    user.friend_code = Digest::SHA512.hexdigest(user.email)
  end
end
