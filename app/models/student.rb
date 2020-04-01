class Student < ActiveRecord::Base
belongs_to :school

has_many :subjects
end
