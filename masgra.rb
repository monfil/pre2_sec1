def large (str)
  le = str.length
  if le > 20
    return str.upcase
  else
    return
  end
end

#test
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"