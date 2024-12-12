class Movie < ApplicationRecord
  belongs_to :publisher
  has_and_belongs_to_many :genres
end
