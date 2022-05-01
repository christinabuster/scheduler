class Location < ApplicationRecord
  has_many :workorders
  has_many :technician, through: :workorders
end
