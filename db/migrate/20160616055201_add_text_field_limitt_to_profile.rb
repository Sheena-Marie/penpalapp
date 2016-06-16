class AddTextFieldLimittToProfile < ActiveRecord::Migration
  def change
    # Changing the class biography column to have a character limit of 600
    change_column("profiles", "class_biography", :text, :limit => 600)
  end
end
