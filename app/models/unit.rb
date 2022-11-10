class Unit < ActiveRecord::Base
    has_many :enrollkeys
    has_many :students, through: :enrollkeys

end