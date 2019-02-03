class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :brot
      t.string :vegetables
      t.string :sauce
      t.string :extras

      t.timestamps
    end
  end
end
