class Plate < ApplicationRecord
  has_many :recipes
  has_many :ingredients, -> { order(description: :asc) }, through: :recipes

  validates_presence_of :description
end