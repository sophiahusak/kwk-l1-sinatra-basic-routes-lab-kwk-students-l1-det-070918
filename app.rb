 require_relative 'config/environment'

class App < Sinatra::Base
get '/hello/:id' do
  @name = params[:id]
  "Hello #{@name}!"
end


# require_relative 'config/environment'

# class App < Sinatra::Base
#   get '/' do
#     "Hello World!"
#   end
  
#   get '/name' do 
#     "My name is ..."
#   end
  
#   get '/hometown' do 
#     "My hometown is ..."
#   end
  
#   get '/song' do 
#     "My favorite song is ..."
#   end
  
# end

