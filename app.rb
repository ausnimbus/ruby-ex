require 'sinatra'

get '/' do
  File.read(File.join('views', 'index.html'))
end
