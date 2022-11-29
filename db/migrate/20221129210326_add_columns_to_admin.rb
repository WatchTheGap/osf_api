class AddColumnsToAdmin < ActiveRecord::Migration[7.0]
  def change
    add_column :admins, :fullname, :string
    add_column :admins, :email, :string
    add_column :admins, :phone, :string

  end
end
