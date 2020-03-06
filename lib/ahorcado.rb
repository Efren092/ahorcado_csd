class Ahorcado
    def initialize palabra= 'ahorcado'
        @palabra = palabra
    end

    def pintar_lineas
        if @palabra == 'ahorcado' 
            '_ _ _ _ _ _ _ _'
        else 
            '_ _ _ _'
        end
    end

    def la_letra_es_valida? letra
        if letra.class != String or letra.size > 1
            false
        else
            true
        end
    end
end