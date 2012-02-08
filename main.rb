require 'sinatra'
require 'slim'
get '/index' do
  slim :index
end

get '/' do
  slim :index
end
