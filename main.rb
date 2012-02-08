require 'sinatra'
require 'slim'
get '/:task' do
  @task = params[:task].split('-').join(' ').capitalize
  slim :task
end
post '/' do
  @task =  params[:task]
  slim :task
end
