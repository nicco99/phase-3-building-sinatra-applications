require 'sinatra'
require "../config/environment.rb"
class App < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end

run App
