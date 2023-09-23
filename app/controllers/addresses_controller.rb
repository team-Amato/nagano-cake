class AddressesController < ApplicationController
  def index
    @addresses = Address.all
  end

  def edit
  end

  def create
    @address = Address.new(address_params)
    if @address.save
      flash[:notice] = "You have created address successfully."
      redirect_to request.referer
    else
      @addresses = Book.all
      render :index
    end
  end

  def update
  end

  def destroy
  end

  private

  def address_params
    params.require(:address).permit(:shipping_address, :post_code, :name)
  end

end