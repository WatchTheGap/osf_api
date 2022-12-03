class AdminsController < ApplicationController
    before_action :set_admin, only: %i[ show update destroy ]
  
    # GET /admins
    def index
  
      if params.include?("email") && params.include?("password")
        @admin = Admin.find_by(email: params["email"], phone: params["password"])
        render json: @admin
      else
      @admins = Admin.all
      render json: @admins
  
      end
  
    end
  
    # GET /admins/1
    def show
      render json: @admin
    end

    def resend_email
      @admin = Admin.find_by(email: "sara@snbasile.com")
      if params.include?("email")
        @user = User.find_by(email: params["email"])
        UserMailer.with(user: @user).welcome_email.deliver_now if @user
      end
    end
  
    # POST /admins
    def create
      @admin = Admin.new(admin_params)
  
      if @admin.save
        render json: @admin, status: :created, location: @admin
      else
        render json: @admin.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /admins/1
    def update
      if @admin.update(admin_params)
        render json: @admin
      else
        render json: @admin.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /admins/1
    def destroy
      @admin.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_admin
        @admin = Admin.find(params[:id])
      end
  
      # Only allow a list of trusted parameters through.
      def admin_params
        params.require(:admin).permit(:name, :email, :instagram)
      end
  end
  