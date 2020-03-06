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
end