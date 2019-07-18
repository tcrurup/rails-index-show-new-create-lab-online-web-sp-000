class CreateCouponsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.store :chipotle
    end
  end
end
