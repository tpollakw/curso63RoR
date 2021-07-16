a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]


puts "tienes #{nombres.length} nombres en el arreglo:"
for i in nombres
    i.each do |nombre,apellido|
        puts "Nombres: " + i[:nombre] + " " + i[:apellido]
    end
end
