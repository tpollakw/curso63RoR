class Proyecto
    attr_accessor :metodo_nombre, :metodo_descripcion
    
    def initialize(nom, desc) 
      @metodo_nombre = nom 
      @metodo_descripcion = desc 
    end

    def nombre
        @metodo_nombre
    end
    
    def presentacion 
      puts "El proyecto es: #{@metodo_nombre}"", ""#{@metodo_descripcion}"
    end
  end 
  
  proyecto1 = Proyecto.new("Proyecto 1", "Descripción 1")
  puts proyecto1.nombre # => "Proyecto 1"
  proyecto1.presentacion  # => "Proyecto 1, Descripción 1"
  