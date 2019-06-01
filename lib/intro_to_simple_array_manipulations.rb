def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshit(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(-1)
end

my_array = ['one', 'two', 'three']
puts pop_with_args(my_array)