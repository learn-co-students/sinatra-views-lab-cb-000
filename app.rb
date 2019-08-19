class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		response = Rack::Response.new
		response.status = 200
		erb :hello
	end

	get '/goodbye' do
		response = Rack::Response.new
		response.status = 200
		erb :goodbye
	end

	get '/date' do
		response = Rack::Response.new
		response.status = 200
		erb :date
	end

end
