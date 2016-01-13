class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :pname

      t.timestamps null: false
    end
  end
end
