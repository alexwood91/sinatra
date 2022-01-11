require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  'hello there!'
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/jFaSxym.png'>  
  </div>"
end
