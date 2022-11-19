class AddVendorRefToSales < ActiveRecord::Migration[7.0]
  def change
    add_reference :sales, :vendor, null: false, foreign_key: true
  end
end
