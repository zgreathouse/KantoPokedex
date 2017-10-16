import * as PokemonAPIUtil from '../util/pokemon_api_util';

//constants
export const RECEIVE_POKEMON = "RECEIVE_POKEMON";
export const RECEIVE_ALL_POKEMON = "RECEIVE_ALL_POKEMON";

//sync
export const receivePokemon = pokemon => ({
  type: RECEIVE_POKEMON,
  pokemon
});

export const receiveAllPokemon = pokemon => ({
  type: RECEIVE_ALL_POKEMON,
  pokemon
});

//async
export const fetchPokemon = id => dispatch => {
  return PokemonAPIUtil.fetchPokemon(id).then(pokemon => {
    dispatch(receivePokemon(pokemon));
    return pokemon;
  });
}

export const fetchAllPokemon = () => dispatch => {
  return PokemonAPIUtil.fetchAllPokemon().then(pokemon => {
    dispatch(receiveAllPokemon(pokemon))
  });
}
