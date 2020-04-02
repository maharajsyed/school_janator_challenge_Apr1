class Teacher < ActiveRecord::Base
belongs_to :school

attr_accessor :name

def initialize(name)
    @name = name
end

end
