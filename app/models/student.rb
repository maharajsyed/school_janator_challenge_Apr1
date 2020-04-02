class Student < ActiveRecord::Base
belongs_to :school
has_many :subjects

attr_accessor :name

def initialize(name)
    @name = name
end

end
