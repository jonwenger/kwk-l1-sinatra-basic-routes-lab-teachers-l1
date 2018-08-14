require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "Hello my name is Katelyn!"
  end
  
  
  
end
