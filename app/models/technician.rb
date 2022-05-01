class Technician < ApplicationRecord
  has_many :workorders
  has_many :locations, through: :workorders
end
