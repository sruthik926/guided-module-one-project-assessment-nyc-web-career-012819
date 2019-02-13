require_relative './environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#
student1 = Student.new("Sruthi Krishna")
student2 = Student.new("Krishna Seshadri")
student3 = Student.new("Adam John")
student4 = Student.new("Alex G")

instructor1 = Instructor.new("Ani Krishna", "vocal")
instructor2 = Instructor.new("Annete N", "Math")
instructor3 = Instructor.new("John S", "Comp Science")

#appointment1 = Appointment.new(student1, instructor1, "math", "02-14-2019 4PM")



binding.pry

0 #leave this here to ensure binding.pry isn't the last line
