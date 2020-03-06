require 'sinatra'
require './config'
require './lib/ahorcado.rb'

get '/' do
    ahorcado = Ahorcado.new 'ahorcado'
    lineas = ahorcado.pintar_lineas
    session['lineas'] = lineas
    erb(:index)
end

post '/validar' do
    ahorcado = Ahorcado.new 'ahorcado'
    letra = params['intento']
    linea_y_letras = ahorcado.pintar_letra letra
    session['lineas'] = linea_y_letras
    erb(:index)
end