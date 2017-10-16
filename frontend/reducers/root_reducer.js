import { combineReducers } from 'redux';

//reducers
import entitiesReducer from './entities_reducer';

export default combineReducers({
  entities: entitiesReducer
});
