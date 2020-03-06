class Ahorcado
    def initialize palabra = 'ahorcado'
        @palabra = palabra
    end

    def obtener_palabra
        @palabra
    end

    def pintar_lineas
    if @palabra == 'ahorcado' 
        '_ _ _ _ _ _ _ _'
    else 
        '_ _ _ _'
    end
    end

end