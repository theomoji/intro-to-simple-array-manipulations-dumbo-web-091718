def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  deleted_string = array.pop
  return deleted_string
end

def pop_with_args(array)
  deleted_string = array.pop(2)
  return deleted_string
end

def using_shift(array)
  first_item = array.shift
  return first_item
end

def shift_with_args(array)
  first_two = array.shift(2)
  first_two
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete(integer)
end 