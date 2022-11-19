class AddDetailsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :email, :string
    add_column :users, :dob, :datetime
    add_column :users, :instagram, :string
    add_column :users, :phone, :integer
  end
end
