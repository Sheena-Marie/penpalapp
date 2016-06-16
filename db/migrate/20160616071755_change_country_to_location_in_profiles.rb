class ChangeCountryToLocationInProfiles < ActiveRecord::Migration
  def change
    rename_column('profiles', 'class_country', 'class_location')
  end
end
