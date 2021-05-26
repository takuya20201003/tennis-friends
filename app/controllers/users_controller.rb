class UsersController < ApplicationController

  before_action :search_user, only: [:index,:search]
  
  def index
    @users = Users.all
  end

  def search
    @result = @u.includes(:category)
  end

  private

  def search_product
    @u = User.ransack(params[:u])
  end
  
end
