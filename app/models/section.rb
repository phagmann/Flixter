class Section < ActiveRecord::Base
    belongs_to :course
    has_many :lessons
    has_many :images
end
