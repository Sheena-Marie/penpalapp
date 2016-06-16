class AddNullFalseAreastoProfiles < ActiveRecord::Migration
  def change
    # changing the class_age, class_language, and class_gender columns to disallow a blank entry
    change_column("profiles", "class_age", :integer, :default => "", :null =>false)
    change_column("profiles", "class_gender", :string, :default => "", :null => false)
    change_column("profiles", "class_language", :string, :default => false)
  end
end
