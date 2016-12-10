require 'sinatra'


get '/' do
	@title = 'Mass Twitter Follower'
	erb :index
end

post '/oauth' do
  @title = 'Thanks for following!'
  erb :thanks
end