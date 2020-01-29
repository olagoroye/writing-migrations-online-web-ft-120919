class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
   
    add_column :add_grade_and_birthdate_to_students, :grade, :string
    end
  end
end