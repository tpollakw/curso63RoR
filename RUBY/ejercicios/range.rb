a = [1,3,5,7,9,11,13,15]
b = ["Macarena", "Tomas", "Ignacio", "Martin"]

# pregunta si el arreglo tiene incorporado el objeto consultado - devuelve true o false
puts a.include?("Macarena")
puts a.include?(6)
puts a.include?(5)
puts b.include?("Ignacio")
puts b.include?(7)

# devuelve el ultimo objeto de un arreglo
puts a.last 
puts b.last

# devuelve el mayor valor de un arreglo
puts a.max

# devuelve el menor valor de un arreglo
puts a.min