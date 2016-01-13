class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :email
      t.string :phone
      t.text :address

      t.timestamps null: false
    end
  end
end
