require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is the string that my name is"
  end
end
