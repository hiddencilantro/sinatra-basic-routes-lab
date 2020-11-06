require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Joohyun"
    end

    get '/hometown' do
        "My hometown is Seoul"
    end

    get '/favorite-song' do
        "My favorite song is If You Wonder by Jeff Bernat"
    end
end
