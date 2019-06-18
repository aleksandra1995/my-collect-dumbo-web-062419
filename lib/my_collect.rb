def my_collect(array)
  empty = []
  i = 0 
  while i < array.length 
 yield (array[i])
 empty << array
i = i + 1
end 
empty
end 
