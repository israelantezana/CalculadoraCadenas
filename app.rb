require 'sinatra'
get '/' do
  erb :calculadora
end

post '/' do
  @resp=0
  erb :calculadora
end
