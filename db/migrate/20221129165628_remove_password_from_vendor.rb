class RemovePasswordFromVendor < ActiveRecord::Migration[7.0]
  def change
    remove_column :vendors, :password
  end
end
