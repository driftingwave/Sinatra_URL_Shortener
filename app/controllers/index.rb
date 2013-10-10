get '/' do
  # let user create new short URL, display a list of shortened URLs
  erb :index
end

post '/urls' do
  # creates a new Url
  # if url is invalid display helpful error message
  # to the user and give them the opportunity to correct
  # the error
end

# e.g., /q6bda
get '/:short_url' do
  # url = Url.find_by_short_url(params[:short:url])
  # url.click_count += 1
  # # redirect to appropriate "long" URL
  # redirect to("#{url.long_url}")
end
