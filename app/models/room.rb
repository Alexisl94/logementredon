class Room < ApplicationRecord
  belongs_to :house
  has_many :photos, dependent: :destroy
end
