require 'sinatra'
require './config'
require './lib/ahorcado.rb'

get '/' do
    ahorcado = Ahorcado.new 'ahorcado'
    lineas = ahorcado.pintar_lineas
    session['lineas'] = lineas
    erb(:index)
end