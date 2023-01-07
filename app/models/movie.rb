class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :boolmarks

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end
