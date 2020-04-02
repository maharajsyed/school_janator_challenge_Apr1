class Mop < ActiveRecord::Base
has_many :janitors

attr_accessor :brand

def initialize (brand)
    @brand = brand

end

end