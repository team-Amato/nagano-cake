class AddOrderDetail < ActiveRecord::Migration[6.1]
  def change
    change_column_null :order_details, :purchase_price, false
    change_column_null :order_details, :amount, false
    change_column_null :order_details, :making_status, false
  end
end
