def my_each(collection)# put argument(s) here
   i = 0
    while i < collection.length  # code here
    yield collection[i]
     i = i + 1 
   end
   collection
end