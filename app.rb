require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"
		erb :index
		erb: info
	end

	get "/info" do
      "Testing the info page"
    end

	get '/info' do
		"<h1>Info Page</h1>"
    erb :info
  end
end
