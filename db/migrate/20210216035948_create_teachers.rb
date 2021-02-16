class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.float :rate_per_hour
      
    end
  end
end
