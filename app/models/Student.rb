
class Student

  attr_reader :full_name
  attr_accessor :level

   @@all = []

  def initialize(full_name)
      @full_name = full_name
      @level = 1
      @@all << self
  end

  def self.all
    @@all
  end

  def view_instructors
    Instructor.all
 end


 def create_appointment(instructor, subject, date_time)
   Appointment.new(self, instructor, subject, date_time)
 end

 def cancel_appointment(appointment)
   appointment.status = 'C'
 end

 def view_my_appointments
   Appointment.all.select do |appointment|
       self == appointment.student
   end
 end
  #     Instructor.all. do |instructor|
  #       if full_name == instructor.student.full_name
  #
  #       end
  #   end
  #

end







  # < ActiveRecord::Base
  # has_many through: :instructors
  # has_many :appointments
