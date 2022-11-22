class AddColumnsToVendors < ActiveRecord::Migration[7.0]
  def change
    add_column :vendors, :shopname, :string
    add_column :vendors, :phone, :string
  end
end
