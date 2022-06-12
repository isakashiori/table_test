class Student < ApplicationRecord
   has_many :teacherers, through: :teacher_students
end
