require 'sinatra'
require './config'
require './lib/ahorcado.rb'

get '/' do
    ahorcado = Ahorcado.new 'ahorcado'
    intento = params['intento']
    lineas = ahorcado.pintar_lineas intento
    session['lineas'] = lineas
    erb(:index)
end