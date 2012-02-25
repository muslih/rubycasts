require 'sinatra'
require 'haml'
get '/' do
  haml :index
end

not_found do
  haml :not_found_page
end
