class Scoop < ApplicationRecord
  belongs_to :ice_cream
  belongs_to :serving

  delegate :name, :desc, to: :ice_cream, prefix: true, allow_nil: true
end
