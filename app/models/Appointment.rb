class Appointment


   @@all = []

   attr_accessor :student, :instructor, :subject, :date_time, :status

   def initialize(student, instructor, subject, date_time, status = 'A')
     @student = student
     @instructor = instructor
     @subject = subject
     @date_time = date_time
     @status = status
     @@all << self
  end

  def self.all
    @@all
  end

end
