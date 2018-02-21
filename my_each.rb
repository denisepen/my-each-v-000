def my_each(array)
  array.map
  yield
end

      my_array {|i| puts i}
