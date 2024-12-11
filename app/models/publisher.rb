class Publisher < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  validates :founded, presence: true
end
