class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.integer :pokemon_id, null: false
      t.string :name, null: false
      t.string :species, null: false
      t.string :pokemon_type, null: false
      t.string :height, null: false
      t.string :weight, null: false
      t.text :description, null: false
      t.string :image_url
      t.timestamps
    end
  end
end
