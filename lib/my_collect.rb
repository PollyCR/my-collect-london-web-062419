def my_collect(collection)
  i = 0 
  while i > collection.length 
  result << (yield array[i])
end 
i+=1 
result
end 

