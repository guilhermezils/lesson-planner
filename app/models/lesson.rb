class Lesson < ActiveRecord::Base
  # add associatons!

  belongs_to :student
  belongs_to :teacher

end
