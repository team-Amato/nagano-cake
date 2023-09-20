class AddOrder < ActiveRecord::Migration[6.1]
  def change
    change_column_null :orders, :post_code, false
    change_column_null :orders, :address, false
    change_column_null :orders, :name, false
    change_column_null :orders, :payment_method, false
    change_column_null :orders, :status, false
    change_column_null :orders, :postage, false
    change_column_null :orders, :total_price, false
  end
end
