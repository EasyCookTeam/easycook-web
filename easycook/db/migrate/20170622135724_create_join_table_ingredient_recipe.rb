class CreateJoinTableIngredientRecipe < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Ingredients, :Recipes do |t|
      # t.index [:ingredient_id, :recipe_id]
      # t.index [:recipe_id, :ingredient_id]
    end
  end
end
