require './lib/ahorcado.rb'

describe Ahorcado do
    it 'si no se define una palabra la palabra por defecto es ahorcado' do
        ahorcado = Ahorcado.new
        resultado = ahorcado.obtener_palabra
        expect(resultado).to eq 'ahorcado'
    end

    it 'cuando ingreso la palabra corto la palbra a adivinar es corto' do
        ahorcado = Ahorcado.new 'corto'
        resultado = ahorcado.obtener_palabra
        expect(resultado).to eq 'corto'
    end

    it 'La palabra ahorcado debe pintar 8 lineas' do 
        ahorcado = Ahorcado.new 'ahorcado'
        result = ahorcado.pintar_lineas
        expect(result).to eq '_ _ _ _ _ _ _ _'
    end
    it 'La palabra roto debe pintar 4 lineas' do 
        ahorcado = Ahorcado.new 'roto'
        result = ahorcado.pintar_lineas
        expect(result).to eq '_ _ _ _'
    end
end
