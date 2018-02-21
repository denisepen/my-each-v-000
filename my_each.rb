def my_each(array)
  array.map
  yield
  array
end

      my_each (["1", "2", "3"]) {|i| puts i}
