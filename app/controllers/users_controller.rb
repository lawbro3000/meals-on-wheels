class UsersController < ApplicationController
  def index
    @user = User.new
  end

  def create
    User.create(user_params)
    redirect_to root_path
  end

  private

  def user_params
    params.require(:user).permit(:name, :phone, :email, :address, :user_type)
  end
end
