#EJERCICIO 1
#Mostrar 1-255
#Escriba un programa que muestre todos los números del 1 al 255.

#for in 1..255
#    puts i
#end

=begin  OTRAS FORMAS
puts (1.255).collect { |i| print i, " " }.to_s

x=(1..255)
#puts x.find_all {|i| }
1.upto(255) { |i| print i, " " }

print  (1..255).to_a.to_s

(1..255).each { |i| print i, ""}

while i <=255
    print i, " "
    i + = 1
end
=end



#EJERCICIO 2
#Mostrar números impares entre 1 y 255
#Escriba un programa que muestre todos los números impares del 1 al 255.

#puts (1..255).find_all { |i| i.odd? }

=begin OTRAS FORMAS
puts (1..255).reject { |i| i.even? }.to_s
puts (1..255).select { |i| i % 2!=0 }.to_s

for i in (1..255)
    puts i if i.odd?
end   
=end



# EJERCICIO 3
#Muestre la suma
#Escriba un programa que muestre los números del 0 al 255, pero esta vez, muestre también la suma de los números que se han mostrado hasta el momento.

#suma=0
#(1..255).each do |dato|
#    puts "Nuevo numero: #{dato} Suma: #{suma=suma+dato}"
#end

#suma=0
#for i in 1..255
#    puts "nuevo2 numero:#{i}suma:#{suma=suma+i}"
#end



# EJERCICIO 4
#Recorriendo un arreglo
#Dado un arreglo X, digamos [1, 3, 5, 7, 9, 13], escriba un programa que recorra cada elemento del arreglo y muestre su valor. 
#Ser capaz de recorrer cada elemento de un arreglo es sumamente importante.

#x = [1,3,5,7,9,13]
#for i in x
#    puts "Valor: #{i}"
#end


# EJERCICIO 5
#Encontrar el máximo
#Escriba un programa (un conjunto de instrucciones) que tome cualquier arreglo y muestre el valor máximo del arreglo. 
#Tu programa debe funcionar también con arreglos que tengan todos los números negativos (ejemplo [-3, -5, -7]), 
#o incluso una combinación con números positivos, negativos y cero.

#x=[-5,-3,1,0,1,3,6,7,9,12,17]
#puts x.max

#def getMax arreglo
#    yield arreglo.max
#end

#getMax(x) {|max| puts "el valor maximo es #{max}"}



# EJERCICIO 6
#Promedio
#Escriba un programa que tome un arreglo y muestre el PROMEDIO de los valores del arreglo. 
#Por ejemplo para el arreglo [2, 10, 3] tu programa debe mostrar un promedio de 5. 
#De nuevo, asegúrate de crear un caso base y escribe las instrucciones para resolver este caso primero, 
#luego ejecuta tus instrucciones para otros casos más complicados. Puedes utilizar la función length para esta actividad.

#x = [2, 10, 3]
#puts "El promedio es: #{x.sum/x.length}"



# EJERCICIO 7
#Arreglo con números impares
#Escriba un programa que cree un arreglo "y" que contenga todos los números impares entre 1 y 255. 
#uando el programa se complete, "y" debe tener los valores de [1, 3, 5, 7, ... 255].

#puts (1..255).find_all { |i| i.odd? }.to_a.to_s



# EJERCICIO 8
#Mayor que Y
#Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y. 
#Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2 
#(debido a que hay 2 valores en el arreglo que son mayores a 3).

#x= [1, 3, 5, 7] 
#y = 3

#mayores=0
#for i in x
#  if i > y
#    mayores+=1
#  end
#end
#puts mayores

#def contar (*x)
#    puts x.count {|i| i > x.last}
#    end
#contar '1','3','5','7','3'

#def mayorQueY(arreglo,y)
#    puts arreglo.count {|i| i > y}
#end
#mayorQueY [1, 3, 5, 7] , 3



# EJERCICIO 9
#Elevar al cuadrado
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo (un conjunto e instrucciones) que multiplique cada valor 
#en el arreglo por si mismo. Cuando el programa termine, el arreglo x debe tener valores que han sido elevados al cuadrado, 
#es decir [1, 25, 100, 4].

#x =  [1, 5, 10, -2]
#array = []
#for i in x
#    array.push(i * i)
#end
#puts array.to_s



# EJERCICIO 10
#Eliminar números negativos
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que reemplace cualquier número negativo con 0. 
#Cuando el programa termine, x no debe tener valores negativos, es decir [1, 5, 10, 0].

#x = [1, 5, 10, -2]
#array = []
#for i in x
#    if(i<0)
#        array.push(0)
#    else
#        array.push(i)
#    end
#end
#puts array.to_s

#arreglo.each_with_index do |elemento,indice|
#    if elemento < 0
#        arreglo[indice]=0
#    end
#end



# EJERCICIO 11
#Max, Min, y Promedio
#Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que devuelva un hash con el valor máximo, 
#el valor mínimo y el promedio de los valores en el arreglo.

#x = [1, 5, 10, -2]
#puts "maximo #{x.max}; minimo #{x.min}; promedio #{x.suma/x.length}"



# EJERCICIO 12
#Cambiar los valores en el arreglo
#Dado un arreglo x, cree un algoritmo que cambie cada número del arreglo por el número que hay en la siguiente posición. 
#Por ejemplo, dado el arreglo [1, 5, 10, 7, -2], cuando el programa termine, este arreglo debe ser [5, 10, 7, -2, 0].

#arreglo= [1, 5, 10, 7, -2] #[5, 10, 7, -2, 0]
#arreglo.delete_at(0)
#arreglo.push(0)
#puts "arreglo #{arreglo}"



# EJERCICIO 13
#Números a cadenas
#Escriba un programa que tome un arreglo de números y reemplace cualquier número negativo con la palabra "Dojo". 
#Por ejemplo, dado el arreglo x = [-1, -3, 2], después que el programa haya terminado, ese arreglo debe ser ['Dojo', 'Dojo', 2].

x = [-1, -3, 2]
array = []
for i in x
    if i<0
        array.push("DOJO")
    else
        array.push(i)
    end
end
puts array.to_s