class Rocket < ApplicationRecord
  belongs_to :launcher
  has_one :configuration, dependent: :destroy

end
