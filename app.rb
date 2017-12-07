require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  'Put this in your pipe & smoke it!'
end

post '/frank-says' do
  'Hello World!!'
end