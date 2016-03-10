require 'sinatra'

<<<<<<< HEAD
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
=======
get ('/') do 
	erb :hello	
end

get ('/:name') do
	@name = params[:name].capitalize
	
>>>>>>> origin/master
	erb :hello
end

post('/signup') do
<<<<<<< HEAD
puts params[:name]
puts params[:email]
"All OK"
=======
	puts params[:name]
	puts params[:email]
	
	"Thank you for sharing your holiday!"
>>>>>>> origin/master
end
