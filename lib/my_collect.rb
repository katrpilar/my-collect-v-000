def my_collect(array)
  i = 0
  newary = []
  while i < array.length 
  newary << yield(array[i])
  i += 1
  end
  newarray
end

