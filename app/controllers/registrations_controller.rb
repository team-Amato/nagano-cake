class RegistrationsController < ApplicationController
  def new
    @user = Admin.new
  end

  def create
    @user = Admin.new(email: params[:email], password: params[:password])
    if @user.save
      flash[:notice] = "会員登録完了あなたは#{@user.id}人目のサービス利用者です(´・ω・`)"
      redirect_to("/")
    else
      flash[:alert] = "会員登録失敗"
      render action: :new
    end

  end
end
