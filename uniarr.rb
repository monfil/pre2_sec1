def join_arrays(a1, a2)
  a3 = []
  a1.each {|e| a3.push(e)}
  a2.each {|x| a3.push(x)}
  a3
end

# Pruebas
p join_arrays([1, 2, 3], [4, 5, 6]) == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']