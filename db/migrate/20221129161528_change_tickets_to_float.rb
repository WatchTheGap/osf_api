class ChangeTicketsToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :sales, :tickets, 'float USING CAST(tickets AS float)'

  end
end
