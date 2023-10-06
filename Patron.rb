class Patron
     
    attr_accessor :colores

    def barajear
        array = ["rojo", "verde", "azul", "amarillo"]
        azar = array.sort_by{rand}
        @colores = azar
        p @colores
    end
    
end

var = Patron.new
var.barajear