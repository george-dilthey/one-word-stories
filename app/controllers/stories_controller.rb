require './config/environment'

class StoriesController < ApplicationController

  get "/signup" do
    erb :"/users/new.html"
  end

  post "/signup" do
    user = User.create(params)
    if user.id
      session[:user_id] = user.id
      redirect "/"
    else
      flash[:alert] = "Username is taken, please try again."
      redirect "/signup"
    end
  end

  
end