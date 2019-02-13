class Appointment

   @@all = []

   attr_accessor :student, :instructor, :subject, :date_time

   def initialize(student, instructor, subject, date_time)
     @student = student
     @instructor = instructor
     @subject = subject
     @date_time = date_time
     @@all << self
  end

  def self.all
    @@all
  end


end
