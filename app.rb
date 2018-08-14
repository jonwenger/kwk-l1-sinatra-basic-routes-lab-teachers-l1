require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "Hello my name is Katelyn!"
  end
  
  get "/hometown" do
    "I am from Bloomingdale"
  end
  
  get "/favorite-food" do
    "My favorite food is spaghetti carbonara"
  end
  
end
