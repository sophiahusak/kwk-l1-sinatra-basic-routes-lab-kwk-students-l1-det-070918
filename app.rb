get '/hello/:id' do
  @name = params[:id]
  "Hello #{@name}!"
end
