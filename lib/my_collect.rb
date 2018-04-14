
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  new = []
  index = 0 
  while index < self.length 
  new[index] = yield self[index]
  index += 1
end
new
end
collection.my_collect {|lang| lang.upcase }
array.my_collect {|name| name.split(" ").first }