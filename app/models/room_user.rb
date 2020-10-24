class RoomUser < ApplicationRecord
end

  belongs_to :room
  belongs_to :user