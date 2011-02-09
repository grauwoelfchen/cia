require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

configure :production do
  # Configure stuff here you'll want to
  # only be run at Heroku at boot

  # TIP:  You can get you database information
  #       from ENV['DATABASE_URI'] (see /env route below)
  error do
    'Error'
  end

  not_found do
    'Not Found'
  end
end

configure :development do |c|
  require 'sinatra/reloader'
  c.also_reload '*.rb'

  after do
    p response.status
  end
end


get '/' do
  haml :index, :locals => {:ip => request.ip}
end

get '/stylesheet.css' do
  sass :stylesheet, :style => :compressed
end
