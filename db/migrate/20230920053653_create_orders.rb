class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :post_code
      t.string :address
      t.string :name
      t.integer :payment_method
      t.integer :status
      t.integer :postage
      t.integer :total_price

      t.timestamps
    end
  end
end
