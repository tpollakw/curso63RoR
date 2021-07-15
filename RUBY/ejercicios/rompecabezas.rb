# EJERCICIO 1
=begin
x =[3,5,1,2,7,9,8,13,25,32]
mayores = []
temp = 0
#puts "La suma de los valores es: #{x.sum}"
for i in x
    temp = temp + i
    if i>10
        mayores.push(i)
    end
end
puts "Los elementos del arreglo mayores que 10 son: #{mayores.to_s}"
puts "La suma de los elementos del arreglo es: #{temp}"
=end



# EJERCICIO 2
=begin
names = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts names.shuffle.to_s
puts names.find_all { |word| word.length >= 5 }
=end



# EJERCICIO 3
=begin
abc = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
puts abc.shuffle!.to_s
puts "El primer elemento del arreglo es: #{abc.first}"
puts "El ultimo elemento del arreglo es: #{abc.last}"
if abc.first or abc.last = 'a' or 'e' or 'i' or 'o' or 'u'
    puts "vocal"
end
=end



# EJERCICIO 4
#Genere un arreglo con 10 números aleatorios entre 55 - 100.
#x = []
#for i in 0..4
#    puts rand(55..100)
#end



# EJERCICIO 5
#Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden 
#(el número más pequeño en la primera posición). Muestre todos los números del arreglo. 
#Por último, muestre el valor mínimo y el valor máximo del arreglo.
=begin
x = []
for i in 0..4
    x.push(rand(55..100))
end
puts "El arreglo solicitado es: #{x.sort.to_s}"
puts "El valor minimo es: #{x.min}"
puts "El valor maximo es: #{x.max}"
=end



# EJERCICIO 6
#Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).
=begin
x = []
#65+rand(26)).chr
for i in 0..4
   x.push((65+rand(26)).chr)
end
puts x.to_s
=end



# EJERCICIO 7
#Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.

x = []
#65+rand(26)).chr
for i in 0..4
   x.push((65+rand(26)).chr + (65+rand(26)).chr + (65+rand(26)).chr + (65+rand(26)).chr + (65+rand(26)).chr)
end
puts x.to_s
