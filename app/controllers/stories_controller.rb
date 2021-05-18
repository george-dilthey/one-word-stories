require './config/environment'

class StoriesController < ApplicationController

  get "/stories" do
    @stories = Story.all
    erb :"/stories/index.html"
  end

  get "/stories/:id" do
    @story = Story.find_by_id(params[:id])
    @author = User.find_by_id(@story.author_id)
    erb :"/stories/show.html"
  end

  patch "/stories/:id" do
    story = Story.find_by_id(params[:id])
    word = params[:word]
    current_text = story.text
    new_text = "#{current_text} #{word}"
    story.update(:text => new_text)

    redirect "/stories/#{story.id}"

  end

  

  
end