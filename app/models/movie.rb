class Movie < ApplicationRecord
  belongs_to :publisher
  has_many :reviews
end
