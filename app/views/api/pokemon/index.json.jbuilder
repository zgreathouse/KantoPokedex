@pokemon.each do |poke|
  json.set! poke.id do
    json.extract! poke, :id, :name
  end
end
