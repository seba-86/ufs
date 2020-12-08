class UsersController < ApplicationController
  
   
  def index
      @users = User.all
      render json: @users
  end
  
  def show
  
    @user = User.find_by(name: params[:name])
    if @user
      render json: [@user.name, "Visitas: #{@user.log_count}"] 
    else
    render json: {message:  'No existe el usuario, revise el listado'}
   end

  end
  
  
end
