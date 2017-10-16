import { combineReducers } from 'redux';

//reducers
import pokemonReducer from './pokemon_reducer';

const RootReducer = combineReducers({
  pokemon: pokemonReducer
});

export default RootReducer;
