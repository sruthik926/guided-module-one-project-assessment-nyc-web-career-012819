

# require_relative '../config/environment'

# puts "hello world"
require_relative '../app/models/Appointment'
require_relative '../app/models/Instructor'
require_relative '../app/models/Student'

require 'pry'
#
student1 = Student.new("Sruthi Krishna")
student2 = Student.new("Krishna Seshadri")
student3 = Student.new("Adam John")
student4 = Student.new("Alex G")

instructor1 = Instructor.new("Ani Krishna", "vocal")
instructor2 = Instructor.new("Annete N", "Math")
instructor3 = Instructor.new("John S", "Comp Science")

puts 'welcome!'

puts 'are you an instructor or student?'
response = gets.chomp
if response == 'i'
  puts 'hello instructor!'
else response == 's'
  puts 'hello student!'
end

#


 Appointment.all.each do |appt|
  puts "appt title: #{appt.title}"
   binding.pry
end

# require_relative '../config/environment.rb'
#
# def reload
#   load 'config/environment.rb'
# end
#
# # Insert code here to run before hitting the binding.pry
# # This is a convenient place to define variables and/or set up new object instances,
# # so they will be available to test and play around with in your console
#
#
# student1 = Student.new("Sruthi", "Krishna", 1)
# student2 = Student.new("Krishna", "Seshadri", 1)
# student3 = Student.new("Anitha", "Krishna", 1)
# student4 = Student.new("Alex", "G", 1)
#
#
# # pongal = Restaurant.new("Pongal")
# # junoon = Restaurant.new("Junoon")
# # pizza_hut = Restaurant.new("pizza_hut")
# #
# # r1 = Review.new(sru, 3, "nice place", pongal)
# # r2 = Review.new(babu, 3, "OK", pizza_hut)
# # #review1 = Review.new(", rating, content, restaurant")
#
#
# binding.pry
#
#
#
#
# 0
