class UsersController < ApplicationController

  get "/signup" do
    erb :"/users/new.html"
  end

  post "/signup" do
    user = User.create(params)
    session[:user_id] = user.id
    redirect "/"
  end

  
end
