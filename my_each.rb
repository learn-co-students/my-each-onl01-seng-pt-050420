def my_each(collection)         # Assign the method and the variable
  i = 0                         # element is equal to zero
  while i < collection.length   # calls on while i is less than the variable length
    yield(collection[i])        # yields the variable element
    i = i + 1
  end
  collection
end
