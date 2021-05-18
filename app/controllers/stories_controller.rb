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

  get "/stories/:id/edit" do
    @story = Story.find_by_id(params[:id])
    @author = User.find_by_id(@story.author_id)
    erb :"/stories/edit.html"
  end

  patch "/stories/:id" do
    story = Story.find_by_id(params[:id])
    if params[:word]
        word = params[:word]
        current_text = story.text
        new_text = "#{current_text} #{word}"
        story.update(:text => new_text)
        redirect "/stories/#{story.id}"
    elsif params[:completed]
        story.update(:completed=>params[:completed])
        redirect "/stories/#{story.id}"
    else
        story.update(:text=>params[:text], :title=>params[:title])
        redirect "/stories/#{story.id}"
    end
  end


  

  
end