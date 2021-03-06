import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';

//testing
import { fetchPokemon, fetchAllPokemon } from './actions/pokemon_actions';
import { receivePokemon, receiveAllPokemon } from './actions/pokemon_actions';
//end


document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();

  window.store = store;
  window.fetchPokemon = fetchPokemon;
  window.fetchAllPokemon = fetchAllPokemon;
  window.receivePokemon = receivePokemon;
  window.receiveAllPokemon = receiveAllPokemon;

  const rootElement = document.getElementById("root");
  ReactDOM.render(<h1>Pokedex</h1>, rootElement)
})
