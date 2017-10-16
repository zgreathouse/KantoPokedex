import merge from 'lodash/merge';
import {
  RECEIVE_POKEMON,
  RECEIVE_ALL_POKEMON } from '../actions/pokemon_actions';

const pokemonReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type){
    case RECEIVE_POKEMON:
      const poke = action.payload.pokemon;
      return merge({}, state, { poke });
    case RECEIVE_ALL_POKEMON:
      return merge({}, state, action.pokemon);
    default:
      return state;
  }
}

export default pokemonReducer;
