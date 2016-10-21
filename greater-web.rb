require 'sinatra'
require './greater.rb'

get '/:name' do
	myName = params[:name].upcase.reverse
	"<h1>My name is #{myName} in reverse way. You beliave that?</h1>"
	"Another name is #{name}"
end