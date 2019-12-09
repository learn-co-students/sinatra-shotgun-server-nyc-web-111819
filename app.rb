require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS! ANd I am using Shotgun"
  end

end