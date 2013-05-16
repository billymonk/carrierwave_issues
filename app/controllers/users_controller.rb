class UsersController < ApplicationController
  def create
    @user = User.new(params[:user])

    @user.save
    redirect_to user_url(@user)
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end
end
