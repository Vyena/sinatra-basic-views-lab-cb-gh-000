require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  # get '/name' do
  #   "My name is Melissa"
  # end


end
