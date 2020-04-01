class Student < ActiveRecord::Base
has_many :subjects
belongs_to :school
end
