class Api::PokemonController < ApplicationController
  def show
    @pokemon = Pokemon.find(params[:id])
  end

  def index
    @pokemon = Pokemon.all
  end
end
