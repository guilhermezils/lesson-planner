class Teacher < ActiveRecord::Base
  # add associatons!
    
  has_many :lessons
  has_many :students, through: :lessons
end
