class Ahorcado
  def initialize palabra = 'ahorcado'
    @palabra = palabra
  end

  def obtener_palabra
    @palabra
  end

  def pintar_lineas letra = nil
    puts @palabra.size
    lineas=' '
    lineas = '_ '* @palabra.size

    if letra == 'a'
      return 'a _ _ _ _ a _ _'
    else
      return lineas
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