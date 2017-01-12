
#Ejercicio - Detectando la Palabra Visa
payment = 'Welcome, your Visa Credit Card has been processed'
if payment.include? "Visa"
  p "Credit Card has been Charged"
else
  p "We only accept visa credit card"
end

#Ejercicio - Saludar un Usuario Mayor de Edad
name = "Fab"
age = 19

if name == "Fab" && age >=18
  p "Welcome"
else
  p "No eres mayor de edad"
end