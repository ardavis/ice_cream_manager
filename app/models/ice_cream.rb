class IceCream < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :scoops
end
