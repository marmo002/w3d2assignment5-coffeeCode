movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

def to_hash(movie_array)
  movie_hash = {}
  movie_array.each_with_index.map do  |array, i|
    movie_hash[array[0]] = array[1]
  end
  return movie_hash
end

p to_hash(movie_array)
