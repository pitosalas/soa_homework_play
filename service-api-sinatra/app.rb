# entry point
require 'sinatra'

require_relative './models/user'

# Retrieve all users from database.
get '/users' do
  'Implement me!'
end

# Create n users.
post '/users' do
  count = params[:n].to_i || 1
  'Implement me!'
end

# Delete all users.
post '/users/destroy' do
  'Implement me!'
end
