json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :instructions, :servings
  json.url recipe_url(recipe, format: :json)
end
