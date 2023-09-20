class AddItem < ActiveRecord::Migration[6.1]
  def change
    change_column_null :items, :name, false
    change_column_null :items, :price, false
    change_column_null :items, :explanation, false
    change_column_null :items, :is_active, false
  end
end
