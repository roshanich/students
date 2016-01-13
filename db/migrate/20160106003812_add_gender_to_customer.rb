class AddGenderToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :gender, :string
  end
end
