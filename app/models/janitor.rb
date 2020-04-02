class Janitor < ActiveRecord::Base
belongs_to :school
has_many :mops

attr_accessor :name

def initialize (name)
    @name = name
    
end

end