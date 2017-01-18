def add(arr)
  arr[0] + arr[1]
end

def substract(arr)
  arr[0] - arr[1]
end

def multiply(arr)
  arr[0] * arr[1]
end

def divide(arr)
  arr[0].to_f / arr[1].to_f
end

# Pruebas
p add([10, 2]) == 12
p substract([10, 2]) == 8
p multiply([10, 2]) == 20
p divide([10, 4]) == 2.5
