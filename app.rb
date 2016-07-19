require 'sinatra'

set :session_secret, 'super secret'
get '/' do
  "Hello World"
end
get '/secret' do
  'this is a secret'
end
get '/dogs' do
  'lab'
end
get '/cat' do

  "<img style = 'border: 10px dotted red' src = 'http://bit.ly/1eze8aE'>"
end
