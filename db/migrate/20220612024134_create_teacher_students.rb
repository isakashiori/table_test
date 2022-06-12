class CreateTeacherStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :teacher_students do |t|
      t.references :teacher_id, foreign_key: true
      t.references :student_id, foreign_key: true

      t.timestamps
    end
  end
end
