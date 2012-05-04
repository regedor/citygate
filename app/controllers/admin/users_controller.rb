class Admin::UsersController < Admin::ApplicationController
  def index
    @user = User.find(current_user)
  end
  
  def show
    @user = User.find(params[:id])
  end
end
