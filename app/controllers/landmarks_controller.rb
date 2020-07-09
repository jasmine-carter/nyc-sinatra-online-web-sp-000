class LandmarksController < ApplicationController
  # add controller methods

  get '/landmarks/new' do
    erb :'/landmarks/new'
  end

  get '/landmarks/:id' do

  end

  get '/landmarks' do
    erb :'/landmarks/index'
  end

  post '/landmarks' do
    @landmark = Landmark.find_or_create_by(name: params["landmark"]["name"])
    erb :'/landmark/:id'
  end
end
