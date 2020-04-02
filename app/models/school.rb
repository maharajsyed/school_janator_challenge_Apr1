class School < ActiveRecord::Base
has_many :janitors
has_many :students
has_many :teachers

attr_accessor :name

def initialize(name)
    @name = name
end

end
