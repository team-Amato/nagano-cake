class RenameAddressColumnToAddresses < ActiveRecord::Migration[6.1]
  def change
    rename_column :addresses, :address, :shipping_address
  end
end
