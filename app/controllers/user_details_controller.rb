class UserDetailsController < ApplicationController


  def new
    @user_detail = UserDetail.new
  end

  def create
    @user_detail = UserDetail.new(params[:user_detail])
    if @user_detail.save
            
    end
  end


end
