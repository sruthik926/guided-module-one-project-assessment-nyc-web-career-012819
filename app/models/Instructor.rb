class Instructor

  attr_reader :full_name
  # attr_accessor :level

  @@all = []

  def initialize(full_name, subject_taught)
    @full_name = full_name
    @subject_taught = subject_taught
    @@all << self
  end

  def self.all
    @@all
  end

 def change_level(student, level)
    student.level = level
    # i have the student instance
    # i have the level

    # This method should allow an instructor to
    # change the level of a student

    # I need to...
    # get the level of the student instance
    # (level instqnce method)
    # i need to change that students
    # level to the level passed in as an argument
 end

 def view_my_appointments
   Appointment.all.select do |appointment|
       self == appointment.instructor
        #binding.pry
      end
   end
 end
