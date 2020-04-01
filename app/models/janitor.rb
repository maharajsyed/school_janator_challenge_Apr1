class Janitor < ActiveRecord::Base
belongs_to :school
has_many :mops
end