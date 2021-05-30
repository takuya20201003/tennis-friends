class UsersController < ApplicationController

  before_action :search_user, only: [:index, :search]
  
  def index
    @users = User.all
  end

  def search
    @results = @u.includes(:category)
  end

  private

  def search_user
    @u = User.ransack(params[:q])
  end

end