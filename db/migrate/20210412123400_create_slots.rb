class CreateSlots < ActiveRecord::Migration[5.2]
  def change
    create_table :slots do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.integer :teacher_id

      t.timestamps
    end
  end
end
