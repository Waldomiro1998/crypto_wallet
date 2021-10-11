class HomeController < ApplicationController
  def index
    if params[:user].nil?
      @user="Quest"
    else
      @user=params[:user]
    end
  end


end
