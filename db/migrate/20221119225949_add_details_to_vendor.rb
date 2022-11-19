class AddDetailsToVendor < ActiveRecord::Migration[7.0]
  def change
    add_column :vendors, :img, :string
    add_column :vendors, :desc, :string
    add_column :vendors, :password, :string
  end
end
