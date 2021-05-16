require './config/environment'

class SessionsController < ApplicationController
    
    get '/logout' do
        session.clear
        redirect '/'
    end

    get '/login' do
        erb :"/sessions/new.html"
    end

    post '/login' do
        user = User.find_by_username(params[:username])
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect "/"
        else
            flash[:alert] = "Incorrect username or password."
            redirect "/login"
        end

    end


end