class Ingredient < ApplicationRecord
  has_many :recipes
  has_many :plates, through: :recipes
  validates_presence_of :description
end