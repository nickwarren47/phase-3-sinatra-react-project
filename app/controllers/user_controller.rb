class UserController < ApplicationController
  set :default_content_type, 'application/json'
  
  get "/users" do
    user = User.all 
    user.to_json
  end

  get "/jedi" do
    jedi = User.where(jedi_or_sith: "Jedi")
    jedi.to_json
  end

  get "/sith" do
    jedi = User.where(jedi_or_sith: "Sith")
    jedi.to_json
  end

  get '/users/:id' do
    id = User.find(params[:id])
    id.to_json
  end

  delete '/users/:id' do
    id = User.find(params[:id])
    id.to_json
  end

  get '/lightsaber_color' do 
    lightsaber = LightsaberColor.all 
    lightsaber.to_json
  end

  get '/lightsaber_blade' do 
    lightsaber = LightsaberBlade.all
    lightsaber.to_json
  end
end