require 'sinatra'
require './config'
require './lib/ahorcado.erb'

get '/' do
  session['palabra_secreta']='ahorcado'
end