class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :student_id
      t.integer :instructor_id
      t.datetime :time
    end
  end
end
