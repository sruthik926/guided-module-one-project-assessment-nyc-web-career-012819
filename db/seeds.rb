faizan = Student.create(full_name: "Faizan")
liz = Student.create(full_name: "Elizabeth")
dana = Student.create(full_name: "Dana")

jeff = Instructor.create(full_name: "Jeff H")
charlie =Instructor.create(full_name: "Charlie R")

# dana has an appt with jeff
Appointment.create(student_id: dana.id, instructor_id: jeff.id)

# faizan has an appt with charlie
Appointment.create(student_id: faizan.id, instructor_id: charlie.id)

puts "Done."
