class AddCIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :c_id, :string
  end
end
