class Location < ApplicationRecord
  has_many :workorders
  has_many :technicians, through: :workorders
end
