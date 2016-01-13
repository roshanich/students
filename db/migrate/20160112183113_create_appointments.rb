class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :doctor_id
      t.string :patient_id
      t.datetime :app_date

      t.timestamps null: false
    end
  end
end
