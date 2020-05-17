class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :Name
      t.string :customerId
      t.string :PhoneNo

      t.timestamps
    end
  end
end
