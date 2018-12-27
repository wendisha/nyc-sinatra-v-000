class FiguresController < ApplicationController
  get '/figures' do
    @figure = Figure.all
    erb :'figures/index' 
  end
  
  get '/figures/new' do 
    erb :'/figures/new'
  end
end
