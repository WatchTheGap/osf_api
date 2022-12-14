class UsersController < ApplicationController
  before_action :set_user, only: %i[ show update destroy ]

  # GET /users
  def index

    if params.include?("email")
      @user = User.find_by(email: params["email"])
      render json: @user, include: 'sales'
    else
    @users = User.all

    render json: @users, include: 'sales'
    end
  end

  # GET /users/1
  def show
    render json: @user, include: 'sales'
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
      UserMailer.with(user: @user).welcome_email.deliver_now

    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:fullname, :email, :phone, :dob, :instagram, :winner)
    end
end
