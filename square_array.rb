def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    i = num * num
    array += i
  end 
end