class ChangeAmountToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :sales, :amount, 'float USING CAST(amount AS float)'
  end
end
