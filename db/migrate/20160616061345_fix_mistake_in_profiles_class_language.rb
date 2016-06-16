class FixMistakeInProfilesClassLanguage < ActiveRecord::Migration
  def change
    # fixing a mistake in the last migration
    change_column("profiles", "class_language", :string, :null => false)
  end
end
