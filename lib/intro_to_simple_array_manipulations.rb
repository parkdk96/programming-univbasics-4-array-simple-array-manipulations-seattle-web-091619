def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop 
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift 
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(array, element)
  return array.insert(4, element)
end

def using_uniq(array)
  return array.uniq 
end

def using_flatten(array)
  return array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end