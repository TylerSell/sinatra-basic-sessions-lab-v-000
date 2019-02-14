require_relative 'config/environment'

class App < Sinatra::Base
  
  config do 
    enable :sessions 
    set :session_secret
  end
  
  get '/' do 
    erb :'/views/'
  
end