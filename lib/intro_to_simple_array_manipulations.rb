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

def pop_with_args(array, num)
  array.pop(num)
end
