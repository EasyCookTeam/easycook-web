class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :preparing

      t.timestamps
    end
  end
end
