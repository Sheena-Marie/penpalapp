class ChangeStudentAgeColumn < ActiveRecord::Migration
  def change
    remove_column('profiles', 'class_age')
  end
end
