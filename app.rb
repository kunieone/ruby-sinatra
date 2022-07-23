require 'sinatra'

get '/' do
  haml '%div.title Hello World'
end
