def my_collect(arr)
  new_array = []
  arr.each do |element|
    new_array.push(yield (element))
  end
  return new_array
end

