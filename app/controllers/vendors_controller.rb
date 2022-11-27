class VendorsController < ApplicationController
  before_action :set_vendor, only: %i[ show update destroy ]

  # GET /vendors
  def index

    if email = params[:q]
      @vendor = Vendor.find_by(email: email)
      render json: @vendor, include: 'sales'

      
    else
    @vendors = Vendor.all
    render json: @vendors, include: 'sales'

    end

  end

  # GET /vendors/1
  def show
    render json: @vendor
  end

  # POST /vendors
  def create
    @vendor = Vendor.new(vendor_params)

    if @vendor.save
      render json: @vendor, status: :created, location: @vendor
    else
      render json: @vendor.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /vendors/1
  def update
    if @vendor.update(vendor_params)
      render json: @vendor
    else
      render json: @vendor.errors, status: :unprocessable_entity
    end
  end

  # DELETE /vendors/1
  def destroy
    @vendor.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vendor
      @vendor = Vendor.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vendor_params
      params.require(:vendor).permit(:name, :email, :instagram)
    end
end
