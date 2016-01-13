class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :o_name
      t.string :price
      t.string :qty

      t.timestamps null: false
    end
  end
end
