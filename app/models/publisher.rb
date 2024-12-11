class Publisher < ApplicationRecord
  has_many :movies, dependent: :destroy

  validates :name, presence: true
  validates :country, presence: true
  validates :founded, presence: true
end
