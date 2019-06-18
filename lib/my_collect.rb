def my_collect(array)
  empty = []
  i = 0 
  while i < array.length 
 yield (array.upcase[i])
 empty << array
i = i + 1
end 
return empty
end 
