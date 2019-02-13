class Instructor

  attr_reader :full_name
  attr_accessor :level

  @@all = []

  def initialize(full_name, subject_taught)
    @full_name = full_name
    @subject_taught = subject_taught
    @@all << self
  end

  def self.all
    @@all
  end

 def upgrade_level(student, level)

   # Appointment.all

 end

 def view_my_appointments
   appt = []
   Appointment.all.each do |appointment|
      if self.full_name == appointment.instructor.full_name
            appt << appointment              #binding.pry
      end
   end
           appt
 end


end
