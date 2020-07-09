class LandmarksController < ApplicationController
  # add controller methods

  get '/landmarks/new' do
    erb :'/landmarks/new'
  end

  post '/landmarks/new' do
    binding.pry
    erb :'/landmark/:id'
  end
end
