def say_hi(name)
  if name == "Fab"
    "Welcome back"
  else
    "Hi, #{name}"
  end
end

# Pruebas
p say_hi('Fab') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"