def my_each(array)
  counter = 0
  while counter < array.length
  array.map
    yield
    counter += 1
  end
  array.join
end

      my_each (["1", "2", "3"]) {|i|  i}
