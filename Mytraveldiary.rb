require 'sinatra'

get('/') do
"Hello"
end

get('/:name') do
	@name = params[:name]
	# @name
	erb :hello
end

get('/bye/:name') do
	name = params[:name]
	"Goodbye " + name
end

get('/bye/:name/day') do
	@name = params[:name]
	"Hello " + name + "Have a good day"
	@time = 'day'
	erb :hello
end

get('/bye/:name/night') do
	@name = params[:name]
	"Hello " + name + "Have a good night"
	@time = 'night'
	erb :hello
end

post('/signup') do
puts params[:name]
puts params[:email]
"All OK"
end
