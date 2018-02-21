def my_each(array)
  array.map
  yield
  array
end

      my_each {|i| puts i}
