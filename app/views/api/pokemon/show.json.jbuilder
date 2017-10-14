json.pokemon do
  json.extract @pokemon, :id, :name, :species, :pokemon_type, :height, :weight, :description
end
