class Blox < ApplicationRecord
  belongs_to :knowledge_area
  belongs_to :functional_area
  belongs_to :box_profile
  belongs_to :cycle
  belongs_to :shift
end
