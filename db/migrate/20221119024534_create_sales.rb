class CreateSales < ActiveRecord::Migration[7.0]
  def change
    create_table :sales do |t|
      t.string :amount
      t.string :tickets

      t.timestamps
    end
  end
end
