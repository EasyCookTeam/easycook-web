class Recipe < ApplicationRecord
  # Associate recipes and ingredients
  has_and_belongs_to_many :ingredients

    def ingredient_name
      ingredients.try(:name)
    end

    def category_name=(name)
      self.ingredients = Category.find_by_or_create_name(name) if name.present?
    end
end
