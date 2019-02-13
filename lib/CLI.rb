def greet
 puts 'Welcome to Wilson School!'
end

greet

puts "What's your role at Wilson School? Instructor or Student?"
puts "If you are an Instructor, enter I. If you are a Student, enter S"

user_input = gets.chomp

if user_input = "I"
   puts "View My Appointments"
   puts "Change Student's Level"
else user_input = "S"
   puts "View Instructors"
   puts "View My Appointments"
   puts "Create an appointment"
   puts "Cancel Appointment"
end
