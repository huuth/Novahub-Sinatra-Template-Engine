require 'rubygems'
require 'sinatra'

get '/' do
  @title = 'Awesome Site'
  @image_dir = "images/latest-works"
  @image_names = ["latest-work-1.jpg", "latest-work-2.jpg", "latest-work-3.jpg", "latest-work-4.jpg"]
  @preview_icon = "images/preview.png"
  @link_icon = "images/link.png"
  haml :index
end

get '/portfolio' do
  @title = 'Awesome Site'
  erb :portfolio
end

get '/about' do
  @title = 'About Awesome Site'
  haml :about
end

get '/contact' do
  erb :contact
end




