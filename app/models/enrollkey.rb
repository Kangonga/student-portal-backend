class Enrollkey < ActiveRecord::Base
    belongs_to :student
    belongs_to :unit
end