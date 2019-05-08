require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "applesauce"
  end
  
  get '/' do 
    erb :'/views/index'
  end
end