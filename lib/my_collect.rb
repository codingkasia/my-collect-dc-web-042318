array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(arr)
  index = 0 
  new = []
  while index < arr.length
  new[index] = yield arr[index]
  index += 1 
end
new 
end
my_collect(array) { |name| name.split(" ").first }
my_collect(collection) { |lang| lang.upcase }

  
  
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(arr)
  index = 0 
  while index < arr.length
  yield arr[index]
  index += 1 
end
arr
end
my_collect(array) { |name| name.split(" ").first }
my_collect(collection) { |lang| lang.upcase }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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