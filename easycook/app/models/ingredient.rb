class Ingredient < ApplicationRecord
  has_and_belongs_to_many :recipes

  acts_as_taggable
end
