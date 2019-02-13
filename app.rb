require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
binding.pry
    erb :index
  end
end
