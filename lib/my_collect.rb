def my_collect(array)
  mod = []
    array.each do |name|
      yield(name)
      mod.push(yield(name))
    end
  return mod
end
