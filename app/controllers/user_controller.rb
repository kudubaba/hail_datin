class UserController < ApplicationController
  def new
  end

  def edit
  end

  def index
  end


  def show
    @user = User.find(params[:id])
  end
end
