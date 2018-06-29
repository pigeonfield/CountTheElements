Program that counts numbers of different elements of an array:

def distinct(numbers)
  quantity = Hash.new(0)
  sum = 0

  numbers.each do |x|
    quantity[x] += 1
  end

  quantity.each do |k,v|
    sum +=1
  end

  puts sum

end

# Below you see the array example. The result of that input would be [5]
# puts distinct([1,2,2,3,5,5,5,5,5,6])
