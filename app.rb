require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

  get '/' do
binding.pry
    erb :index
  end
end
