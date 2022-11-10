class Student < ActiveRecord::Base
 has_many :enrollkeys
 has_many :units, through: :enrollkeys
end