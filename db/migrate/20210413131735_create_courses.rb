class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :stu_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
