class UsersController < ApplicationController
  def index  
   @users = User.ordered
 
  end 

  def show
    @user = User.find(params[:id])
    @active_memebership = @user.find_active
  end
end
