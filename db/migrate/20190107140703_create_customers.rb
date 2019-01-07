class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.date :customer_since
      t.string :email
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
