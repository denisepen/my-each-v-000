def my_each(array)
  array.map
  yield
  array
end

      my_array {|i| puts i}
