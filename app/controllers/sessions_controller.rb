class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
  end

  def welcome
    @user = User.where(first_name: params[:first_name]).first
  end
end
