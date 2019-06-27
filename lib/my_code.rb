# My Code here....

map_to_negativize(source_array) do
  result = []
  for x in source_array do
  result[x] = source_array[x] * -1
  
  return result
end

