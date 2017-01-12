#Ejercicio - Etapas del Desarrollo Humano
edad = 26
if edad >= 0 && edad <= 6
  puts "Infancia"
elsif edad > 6 && edad <= 12
  puts "Niñez"
elsif edad > 12 && edad <= 20
  puts "Adolescencia"
elsif edad > 20 && edad <= 25
  puts "Juventud"
elsif edad > 25 && edad <= 60
  puts "Adultez"
elsif edad > 60
  puts "Ancianidad"
else
  puts "Fuera del rango"
end

# Ejercicio - Suma de Valores
arr = [25,35,45,55,65,75,85]

arr.each do |s|
  s += 5
  puts "#{s}"
end