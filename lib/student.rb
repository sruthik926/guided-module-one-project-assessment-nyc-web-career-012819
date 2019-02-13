class Student < ActiveRecord::Base
  has_many :appointments
  has_many :instructors, through: :appointments
end
