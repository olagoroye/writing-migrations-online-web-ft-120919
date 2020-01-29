class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
   
    create_table :add_grade_and_birthdate_to_students do |t|
      t.string :name
     
    end
  end
end