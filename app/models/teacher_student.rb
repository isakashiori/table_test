class TeacherStudent < ApplicationRecord
  belongs_to :teacher_id
  belongs_to :student_id
end
