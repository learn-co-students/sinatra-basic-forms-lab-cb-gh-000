require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end


  # TODO - third controller action that takes the input from the user and renders a third view (views/display_puppy.erb) which displays the info for the puppy that was just created.
end