require 'rubygems'
require 'sinatra'

get '/' do
  current_time = "The current time is: <%= Time.now %>."
  erb current_time
end

not_found do
  not_found_page = "Unfortunately, we were unable to find this page as of <%= Time.now %>, <em>please</em> try again in a moment."
  erb not_found_page
end

