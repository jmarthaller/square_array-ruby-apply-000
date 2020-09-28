def square_array(array)
    newArr = []
    array.each do |i|
    array[i]**2
    newArr.push(i**2)
  end
end