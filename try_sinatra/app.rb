require 'sinatra'
require 'sinatra/reloader'

get '/' do
   @msg = "what you are".upcase
  erb :index
end
