require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, ENV["SESSION_SECRET"]
    register Sinatra::Flash
  end

  get "/" do
    @stories = Story.all
    erb :index
  end

  helpers do

    def logged_in?
      !!session[:user_id]
    end

    def current_user
      logged_in? && User.find(session[:user_id])
    end

    def preview_text(story)
      text = story.text
      preview_text = text.truncate_words(50)
    end

  end

end
