export const fetchPokemon = id => (
  $.ajax({
    method: 'GET',
    url: `api/pokemon/${id}`
  })
);

export const fetchAllPokemon = () => (
  $.ajax({
    method: 'GET',
    url: 'api/pokemon'
  })
);
