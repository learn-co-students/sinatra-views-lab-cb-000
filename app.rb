require_relative 'config/environment'

class App < Sinatra::Base

  # GET /hello
  # sends a 200 status code
  # renders a template called "hello.erb"
	get "/hello" do
    erb :hello
  end

  # GET /goodbye
  # sends a 200 status code
  # renders a template called "goodbye.erb"
	get "/goodbye" do
    erb :goodbye
  end

  # GET /date
  # sends a 200 status code
  # renders a template called "date.erb"
	get "/date" do
    erb :date
  end

end
