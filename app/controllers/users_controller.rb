class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(:username => params[:username])

    # @user = Hash.new
    # if params[:username] == 'ryooopan'
    #   @user = User.find_by(:username => 'ryooopan')
    # elsif params[:username] == 'moyahima'
    #   @user = User.find_by(:username => 'moyahima')
    # end
  end
end
