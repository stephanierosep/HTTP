require 'sinatra'

# set :session_secret, 'super secret'

get '/' do
  "Hello Ruby"
end

get '/secret' do
  "shh"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
