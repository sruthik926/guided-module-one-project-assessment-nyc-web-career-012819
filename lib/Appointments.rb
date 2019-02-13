class Appointments < ActiveRecord::Base
  belongs_to :student, :instructor
end
