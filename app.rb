require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        
        "My name is Moses "
    end

    get '/hometown' do 
        
         "My hometown is Alagba"
    end

    get '/favorite-song' do 

        "My favorite song is BAD"

    end
end
