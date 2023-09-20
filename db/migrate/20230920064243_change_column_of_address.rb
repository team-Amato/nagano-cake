class ChangeColumnOfAddress < ActiveRecord::Migration[6.1]
  def change
    change_column_null :addresses, :customer_id, false
    change_column_null :addresses, :address , false
    change_column_null :addresses, :post_code, false
    change_column_null :addresses, :name, false
  end
end
