def adivina_numero valor
    number = 25
    #tu codigo aqui
    if number == valor
        puts "Lo Conseguiste"
    elsif number < valor
        puts "El numero es mas chico"
    else
        puts "El numero es mas grande"
    end
end

adivina_numero(25)