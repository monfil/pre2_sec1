edad = 4
sexo = "hombre"

if edad >= 70 && sexo == "hombre"
  puts "Hombre Adulto Mayor"
else
  puts "Bebecino"
end

a = 50
b = 30
puts "b es mayor que a" if a < b && b > a

valor_1 = (1 < 7 || false) && (true || true)
puts valor_1
valor_2 = !false && (!false || 50 != 5**10)
puts valor_2
valor_3 = false || !(true || true)
puts valor_3