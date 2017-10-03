require "sinatra"

get "/home" do
  erb :index
end

get "/portfolio" do
  erb :gallery
end

get "/about_me" do
  erb :about
end

get "/favourites" do
  @fav_links = [
    "http://www.linkylink1.com",
    "http://www.linkylink2.com",
    "http://www.linkylink3.com",
    "http://www.linkylink4.com",
    "http://www.linkylink5.com"
  ]

  erb :favourite_links
end
