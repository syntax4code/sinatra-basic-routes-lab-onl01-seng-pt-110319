require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Loy."
end

get '/hometown' do
"My hometown is Fort Worth."
end

get '/favorite-song' do
"My favorite song is 'chain breaker'."
#erb :'song/index.html.erb'
end

end
