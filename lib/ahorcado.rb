class Ahorcado
  def initialize palabra = 'ahorcado'
    @palabra = palabra
    @array_palabra = palabra.split('')
    @letras_correctas = []
    @intentos = 10
    @resultado= 'Ganaste' 
    @palabra_auxiliar = ('_'*palabra.size).split('')
  end

  def construir_array_de_aciertos
    @array_palabra.each_with_index{ |caracter, index|
    @array_palabra[index] = '-'
    }
end

  def obtener_palabra
    @palabra
  end

  def pintar_lineas letra = nil
    @lineas=' '
    @lineas = '_ '* @palabra.size
end

def pintar_letra letra
    @array_palabra.each_with_index do |caracter,index|
        if caracter == letra
            @palabra_auxiliar[index] = letra
        end
    end

    @palabra_auxiliar.join(' ')

end 

    def la_letra_es_valida? letra
        if letra.class != String or letra.size > 1
            false
        else
            true
        end
    end
end