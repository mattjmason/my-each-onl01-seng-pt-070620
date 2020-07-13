def my_each(arr)
	  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end