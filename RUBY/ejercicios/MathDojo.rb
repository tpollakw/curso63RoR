class MathDojo
    
    @@suma = 18
   
    def add(*arreglo)
        puts "add #{arreglo}"
        #sumar
        for elemento in arreglo #[3, 5, 7, 8]
            if elemento.class == Array
                @@suma = @@suma + elemento.sum
            else
                @@suma = @@suma + elemento
            end
        end
        return self
    end

    def subtract(*arreglo)
        puts "subtract #{arreglo}"
        #restar
        for elemento in arreglo
            if elemento.class == Array
                @@suma = @@suma - elemento.sum
            else
                @@suma = @@suma - elemento
            end
        end
        return self
    end
end

desafio1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2)#.result # => 4
puts "El resultado es: " "#{desafio1}"

desafio2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3])#.result # => 23.15
puts "El resultado es: " "#{desafio2}"
