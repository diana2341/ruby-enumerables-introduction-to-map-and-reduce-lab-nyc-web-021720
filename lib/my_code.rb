def map_to_negativize(source_array)
  new=[]
  i=0 
  while i < source_array.length 
  p= source_array[i] * -1 
  i+=1 
  new << p
  end
  new
end

def map_to_no_change(source_array)
  new=[]
  i=0 
  while i < source_array.length 
  p= source_array[i]
  new << p
  i+=1
  end 
 new
end

def map_to_double(source_array)
  new = []
  i=0 
  while i < source_array.length 
  p= source_array[i]*2
  new << p
  i += 1 
  
  end
  new
end 

def map_to_square(source_array)
  new =[]
  i=0 
  while i < source_array.length
  p= source_array[i]**2
  new << p
  i += 1
  end
  new
end

def reduce_to_total(source_array, starting_point=0)
  starting= starting_point
  i=0 
  while i < source_array.length
  starting += source_array[i]
  i+=1
  
end
starting
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length
if source_array[i] == true 
  return true
  
end
  i += 1
end
return false
end

