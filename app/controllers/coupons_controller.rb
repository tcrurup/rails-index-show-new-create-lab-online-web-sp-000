class CouponsController < ApplicationController


  def create
    @coupon = Coupon.new
    @coupon.store = params[:coupon][:store]
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.save
    redirect_to coupons_path(@coupon)
  end

  def index

  end

  def show

  end

end
