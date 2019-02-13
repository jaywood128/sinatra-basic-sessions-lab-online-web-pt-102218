require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base
enable :sessions
  get '/' do
    erb :index
  end

  post '/checkout' do
    binding.pry
    @item= session.merge!("item" => "socks")

    erb :checkout
  end
end
