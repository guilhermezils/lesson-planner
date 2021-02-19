class Teacher < ActiveRecord::Base
  # add associatons!
    
  has_many :lessons
  has_many :students, through: :lessons

  def self.most_lessons
    Teacher.all.collect do |teacher|
      binding.pry
      teacher.lessons.count
    
     
    end

  end



end


# array.max_by do |element|
#   element.field