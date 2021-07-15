#for i in range accede accede a los elementos del arreglo
for i in 0..5 
    # si cumple la condicion pasa al valor siguiente del arreglo
    next if i == 2
    puts "El valor de la variable local es #{i}" # 0,1,2,3,4,5
    # si cumple la condicion, sale del bloque for
    break if i == 3
end

arreglo =  ['a','b','c','d','e','f','g','h','i']

for d in arreglo 
    puts "valor: #{d}"
end
#acceder a los elementos del arreglo por el indice o posicion
puts arreglo[3] #d

# sobre escribe el elemento del arreglo en la posicion 3
arreglo[3]= "j"

# to_s: cambio temporal a string
puts arreglo.to_s

# each accede a los elementos del arreglo
arreglo.each do |elemento|
    puts "valor por each: #{elemento}"
end

# each_with_index accede a los elementos del arreglo y ademas a su indice
arreglo.each_with_index do |elemento,i|
    puts "posicion #{i} - valor each: #{elemento}"
end

# agregar un elemento al final del arreglo
arreglo.push('j')
puts arreglo.to_s
# agregar un elemento al principio del arreglo, desplazandolo al final los elementos anteriores
arreglo.insert(0,'z')
puts arreglo.to_s
arreglo.insert(5,'x')
puts arreglo.to_s

#eliminar un elemento del arreglo
arreglo.delete('x')
puts arreglo.to_s
#eliminar un elemento del arreglo por el indice o posicion
arreglo.delete_at(0)
puts arreglo.to_s

#metodos utiles para el manejo de arreglos
#first
puts arreglo.first
#last
puts arreglo.last
#size
puts arreglo.size
#length
puts arreglo.length
#fetch
puts arreglo.fetch(9)
#reverse
puts arreglo.reverse.to_s

#bang, realiza persistencia de los cambios temporalmente
#shuffle desordena el arreglo
puts arreglo.shuffle!.to_s
puts arreglo.to_s

#sort ordena el arreglo
puts arreglo.sort!.to_s
puts arreglo.to_s


#any
puts ["ant", "bear", "cat"].any? { |word| word.length >= 4 }
puts ["ant", "bear", 7.5].any? (Integer)

#each 
 ["ant", "bear", "cat"].each { |word| print word,"\n" }

#collect
puts (1..4).collect { |i| print i,"\n" }
#collect, retorna un nuevo arreglo
puts (1..4).collect { |i| i*i } # => [1, 4, 9, 16]

puts (1..4).collect { "cat" } # => ["cat", "cat", "cat", "cat"]

#detect
puts (1..10).detect { |i| i %5 == 0 and i % 7 == 0 } # => nil
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } # => 35
#find
puts (1..10).find { |i| i %5 == 0 and i % 7 == 0 } # => nil
puts (1..100).find { |i| i %5 == 0 and i % 7 == 0 } # => 35

#find_all, retorna los que cumplen la condicion
puts (1..10).find_all { |i| i % 3 == 0 } # => [3, 6, 9]
#reject lo contrario al find_all que no cumplen la condicion
(1..10).reject { |i| i % 3 == 0 } # => [1, 2, 4, 5, 7, 8, 10]

#upto
5.upto(10) { |i| print i, "\n" } # => 5 6 7 8 9 10

#range
x = (1..25)
puts x.include?(20) #=> devuelve true or false
puts x.last #=> devuelve el último objeto en el Range
puts x.max #=> devuelve el valor máximo en el Range
puts x.min #=> devuelve el valor mínimo en el Range
puts x. . avg #=> devuelve el valor promedio en el Range

numeros=[2,4,6,8]
puts numeros.reject {|elemento| elemento >5 } # retorna un arreglo contrario a lo que se evalue