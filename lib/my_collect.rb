collection []

def my_collect (collection)
  i = 0
  while i < collection.length
    yield (collection[i])
    my_collect (collection) do |x|
    x.collect (" ").first 
  end 
end 
