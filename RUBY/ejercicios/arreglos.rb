a = ["Macarena",  "Tomas", "Ignacio", "Martin"]
b = [1,2,3,4,5,6,7,8,9]

# puts a+b
# puts b.to_s

# LENGTH  --- devuelve la cantidad de elementos que contiene un arreglo
#puts "El largo de su arreglo es: #{a.length}"

#.at or .fetch --- devuelve el elemento del arreglo en la posicion indicada
#puts b.fetch(6)
#puts a.at(2)

#.delete --- Elimina un elemento determinado o un elemento en una posicion indicada
#b.delete_at(2)
#a.delete("Rosa")
#puts a.to_s
#puts b.to_s

#.reverse --- invierte el orden de un arreglo
#puts b.reverse

#.sort --- ordena un arreglo
#b.shuffle!
#puts b.to_s
#puts b.sort.to_s

#.shuffle --- devuelve el arreglo en forma aleatoria
#puts b.shuffle

#.insert --- Agrega un elemento en una posicion indicada de un arreglo, desplazando los demas elementos (no reemplaza)
#puts a.insert(1,"Rosa")



#.slice
#.join
#values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
#e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"