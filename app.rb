require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # TODO - Set up another controller action for a user to be able to view this form in the browser.

  # TODO - third controller action that takes the input from the user and renders a third view (views/display_puppy.erb) which displays the info for the puppy that was just created.
end