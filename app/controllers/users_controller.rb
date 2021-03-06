class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path(@user)
    else
      flash[:error] = "We couldn't save your user."
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to users_path(@user)
    else
      render :edit
    end
  end

  private
    def set_user
    @user = User.find(params[:id])
    end

  def user_params
    params.require(:user).permit(:name, :email, :username, :img_url)
  end

end
