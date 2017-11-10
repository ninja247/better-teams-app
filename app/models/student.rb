class Student < User
 has_many :student_datum, optional: true
end  