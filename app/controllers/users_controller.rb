class UsersController < ApplicationController
  def create
    @user = User.new(user_params)
      if @user.save!

      end
  end

  private

  def user_params
    params.require(:user).permit(:user_name)
  end
end
