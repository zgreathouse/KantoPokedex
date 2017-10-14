class Pokemon < ApplicationRecord
  #model-level validations
validates :pokemon_id, :name, :species, :pokemon_type, :height, :weight, :description, presence: true
validates :name, uniqueness: true
end
