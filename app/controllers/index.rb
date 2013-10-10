get '/' do
  # let user create new short URL, display a list of shortened URLs
  erb :index
end

post '/urls' do
  # creates a new Url
end

# e.g., /q6bda
get '/:short_url' do
  Url.find_by_short_url(params[:short:url])
  # redirect to appropriate "long" URL
end
