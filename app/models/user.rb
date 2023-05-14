class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :trackable, :confirmable, :lockable

  has_and_belongs_to_many :games
  has_many :friendships
  has_many :friends, through: :friendships
end
