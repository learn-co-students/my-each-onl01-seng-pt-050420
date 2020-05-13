def my_each(array)
  i = 0
 while i < array.length
   binding.pry
  yield(array[i])
    i += 1
 end
  array
end

pry