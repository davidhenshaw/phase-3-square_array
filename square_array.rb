def square_array(array)
  # your code here
  ret = []
  array.each do |item|
    ret << item*item
  end
  ret
end