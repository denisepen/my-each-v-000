def my_each(array)
  while counter < array.length
counter = 0
  array.map
    yield
    counter += 1
  array
end

      my_each (["1", "2", "3"]) {|i| puts i}
