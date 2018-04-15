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
  new = []
  index = 0 
  while index < arr.length
  new << yield arr[index]
  index += 1 
end
new 
end
my_collect(array) { |name| name.split(" ").first }
my_collect(collection) { |lang| lang.upcase }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  