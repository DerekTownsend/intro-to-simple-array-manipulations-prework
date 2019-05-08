def using_push(array,element)
  array.push(element)
end

def using_unshift(array,element)
  array.unshift(element)
end

def using_pop(array)
  temp=array.last(2)
  array.pop
  temp
end

def pop_with_args(array)
  temp=array.last(2)
  array.pop(2)
  temp
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1,array2)
  all_my_favs=array1+array2
end

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)

end

def using_delete(array,element)

end

def using_delete(array,element)

end
