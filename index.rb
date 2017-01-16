def get_index(arr)
  a2 = []
  i = 0
  arr.each do |e|
    a2.push([e,i])
    i += 1
  end
  a2
end

#test
p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]