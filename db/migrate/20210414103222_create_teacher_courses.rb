class CreateTeacherCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :teacher_courses do |t|
      t.integer :course_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
