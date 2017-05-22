json.extract! ingredient, :id, :name, :description, :tag_list, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
