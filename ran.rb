def range(n)
  case n
  when 0..50
    return "#{n} is between 0 and 50"
  when 51..100
    return "#{n} is between 51 and 100"
  else
    return "#{n} is above 100"
  end
end

#test
p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100"