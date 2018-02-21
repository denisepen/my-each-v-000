def my_each(array)
  array.map
  yield
  array
end

      my_each (array) {|i| puts i}
