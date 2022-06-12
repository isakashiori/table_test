class CreateStudentSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :student_subjects do |t|
      t.referencess :student_id
      t.references :subject_id, foreign_key: true

      t.timestamps
    end
  end
end
