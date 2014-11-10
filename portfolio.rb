#https://guarded-depths-1176.herokuapp.com/
require 'sinatra'

get '/' do
	send_file 'public/index.html'
end

	