class CouponsController < ApplicationController


  def create
    @coupon = Coupon.new
    @coupon.store = params[:coupon][:store]
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.save
    redirect_to coupon_path(@coupon)
  end

  def index
    @coupons = Coupon.all
  end

  def new

  end

  def show
    @coupon = Coupon.find(params)
  end

end
