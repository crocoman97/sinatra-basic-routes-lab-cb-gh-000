require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do 
    "My name is Bee"
  end
  
  get "/hometown" do 
    "My hometown is a flower"
  end
    
end
