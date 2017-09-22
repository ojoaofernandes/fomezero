class Plate < ApplicationRecord
  has_many :recipes
  has_many :ingredients, through: :recipes
  validates_presence_of :description
end