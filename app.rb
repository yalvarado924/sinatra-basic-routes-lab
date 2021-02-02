require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Yuli"
    end

    get '/hometown' do
        "My hometown is Harvard"
    end

    get '/favorite-song' do
        "My favorite song is My Shot"
    end
end
