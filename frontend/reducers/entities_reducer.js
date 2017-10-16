import { combineReducers } from 'redux';

//reducers
import pokemonReducer from './pokemon_reducer';

export default combineReducers({
  pokemon: pokemonReducer
});
