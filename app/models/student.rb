class Student < ActiveRecord::Base
# add associatons!
has_many :lessons
has_many :teachers, through: :lessons
end
