def square_array(array)
    newArr = []
    array.each do |i|
    
    newArr.push(array[i]**2)
    return newArr
  end
end