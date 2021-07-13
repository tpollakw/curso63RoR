x=(1..255)
#puts x.find_all {|i| }
1.upto(255) { |i| print i, " " }

# EJERCICIO 3
suma=0
(1..255).each do |dato|
    puts "Nuevo numero: #{dato} Suma: #{suma=suma+dato}"
end

# EJERCICIO 4
x = [1,3,5,7,9,13]
for i in x
    puts "Valor: #{i}"
end