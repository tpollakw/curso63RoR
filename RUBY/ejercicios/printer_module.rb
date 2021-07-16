module Printer
    def print_each_element
      for i in 0...self.length
        puts self[i]
      end
    end
  end

  
  require_relative 'printer_module'
class Array
  include Printer
end
class String
  include Printer
end
[1,2,3].print_each_element
"hola".print_each_element
