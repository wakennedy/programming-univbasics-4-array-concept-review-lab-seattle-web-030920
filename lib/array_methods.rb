def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter +=1 
  end
  nil 
end

def find_max_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] > x 
      x = array[index] 
    end
  end
  return x 
end

def find_min_value(array)
  x = array[0] 
  array.length.times do |index|
    if array[index] < x 
      x = array[index] 
    end
  end
  return x 
end
