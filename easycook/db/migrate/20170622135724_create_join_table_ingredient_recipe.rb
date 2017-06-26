# Join table for recipes and ingredients
class CreateJoinTableIngredientRecipe < ActiveRecord::Migration
  def change
    # create_join_table :ingredients, :recipes do |t|
    #   t.index [:ingredient_id, :recipe_id]
    # end

    create_table :ingredients_recipes, id: false do |t|
      t.belongs_to :ingredient, index: true
      t.belongs_to :recipe, index: true
    end
  end
end
