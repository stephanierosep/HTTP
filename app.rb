require 'sinatra'

# set :session_secret, 'super secret'

get '/' do
  "Hello Ruby"
end

get '/secret' do
  "shh"
end

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  @colour = params[:colour]
  erb(:index)
end
