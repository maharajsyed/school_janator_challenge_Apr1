class Janitor < ActiveRecord::Base
has_many :mops
belongs_to :school
end
