require 'sinatra'
require_relative "./config/environment"

class App < Sinatra::BasicObject

  get '/' do
    'reload please !!!'
    '<h2>Hello <em>Mwale</em>!</h2>'
  end
  
end

run App
run ApplicationController



