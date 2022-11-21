class ChangeNameToFullnameInVendors < ActiveRecord::Migration[7.0]
  def change
    rename_column :vendors, :name, :fullname
  end
end
