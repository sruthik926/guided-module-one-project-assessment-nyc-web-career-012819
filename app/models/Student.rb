
class Student

  attr_reader :full_name, :level

   @@all = []

  def initialize(full_name)
      @full_name = full_name
      @level = 1
      @status = 'A'
      @@all << self
  end

  def self.all
    @@all
  end

  def view_instructors
    Instructor.all
    binding.pry
  end


 def create_appointment(instructor, subject, date_time)
   Appointment.new(self, instructor, subject, date_time)
  end

 def cancel_appointment(appointment)
   appointment.status = 'C'
 end

 def view_my_appointments
   appt = []
   Appointment.all.each do |appointment|
      if self.full_name == appointment.student.full_name
            appt << appointment              #binding.pry
      end
   end
           appt
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
