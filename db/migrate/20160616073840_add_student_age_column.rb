class AddStudentAgeColumn < ActiveRecord::Migration
  def change
    add_column('profiles', 'class_age', :integer)
  end
end
