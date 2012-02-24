require 'sinatra'

get '/' do
  current_time = "The current time is <%= Time.now %>."
  erb current_time
end

not_found do
  not_found_page = "Unfortunately, we were unable to find this page as of <b><%= Time.now %></b>."
  erb not_found_page
end

