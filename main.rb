require 'sinatra'
require 'slim'
get '/index' do
  slim :index
end
