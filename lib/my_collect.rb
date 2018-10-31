def my_collect(array)
  mod = []
    array.each do |name|
      mod.push(yield(name))
    end
  return mod
end
