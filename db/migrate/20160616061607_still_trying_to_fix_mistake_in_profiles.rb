class StillTryingToFixMistakeInProfiles < ActiveRecord::Migration
  def change
    # fixing the same mistake from a migration, it didn't quite work.
    change_column("profiles", "class_language", :string, :default => "", :null => false)
  end
end
