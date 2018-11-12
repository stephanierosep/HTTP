require 'sinatra'

# set :session_secret, 'super secret'

get '/' do
  "Hello Ruby"
end

get '/secret' do
  "shh"
end

get '/cat' do
  erb(:index)
end
