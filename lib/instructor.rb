class Instructor < ActiveRecord::Base
  has_many :appointments
  has_many :students, through: :appointments 
end
