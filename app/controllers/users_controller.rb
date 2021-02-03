class UsersController < ApplicationController
    def new
    @user = User.new
    if params[:email]
      @email = params[:email]
      @user.email = @email
    end
  end

  def create
    @user = User.new(set_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end

  # def destroy
  # end

  private
  def set_params
    params.require(:user).permit(:name, :email)
  end
end
