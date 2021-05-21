class AvatarsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @user.avatar.attach(params[:avatar]) #attribution de l'avatar à User

    redirect_to(user_path(@user))
  end
end
