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
