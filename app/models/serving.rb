class Serving < ApplicationRecord
  has_many :scoops

  accepts_nested_attributes_for :scoops
end
