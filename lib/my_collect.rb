def my_collect(array)
  empty = []
  i = 0 
  while i < array.length 
 empty << yield(array[i])
i = i + 1
end 
empty
end 


def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end