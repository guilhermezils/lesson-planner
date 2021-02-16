class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.string :start_time
      t.float :length_of_lesson
    end
  end
end
