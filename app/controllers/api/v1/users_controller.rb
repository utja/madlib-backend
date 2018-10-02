class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: %i[create]

  def profile
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end


  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token({user_id: @user.id})
      render json: { user: UserSerializer.new(@user), jwt: @token}, status: :created
    else
      render json: { error: @user.errors.full_messages }, status: :not_acceptable
    end
  end

  # change to change all attributes of user
  def update
    @user = User.find_by(username: params["user"]["username"])
    @user.update(user_params)
    if @user.valid?
      render json: @user, status: :created
    else
      render json: { error: @user.errors.full_messages }, status: :not_acceptable
    end
  end

  private
  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation, :avatar, :first_name, :last_name)
  end
end
