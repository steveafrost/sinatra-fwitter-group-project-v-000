class UsersController < ApplicationController

  get '/signup' do
    erb :'/users/new.erb'
  end

  post '/signup' do
    @user = User.create(params)
  end

end