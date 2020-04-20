class CouponsController < ApplicationController 

  def index
  end

  def new
  end 

  def create
    @coupon = Coupon.new 
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save 
    redirect_to coupons_path(@coupon)
  end 

  def show
  end

end 