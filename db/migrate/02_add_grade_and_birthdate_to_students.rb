class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :add_grade_and_birthdate_to_students do |t|
      t.string :grade
      t.integer :birthdate
     
    end
end
end
