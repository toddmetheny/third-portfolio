require 'sinatra'

get '/' do
	send_file 'public/tmetheny.txt'
end