class Room < ApplicationRecord
end

  has_many :room_users
  has_many :users, through: room_users
