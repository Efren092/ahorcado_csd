require './lib/ahorcado.rb'

describe Ahorcado do
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
