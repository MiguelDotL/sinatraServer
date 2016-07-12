require 'sinatra'

get '/' do
# "hello world"
  redirect '/hello.txt'
  # File.new('/public/hello.txt').readlines # <-- Or This <--
end

get '/sinatra' do
"heya franky"
end
