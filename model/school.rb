class School < ActiveRecord::Base
has_many :janitors
has_many :teachers    
end
