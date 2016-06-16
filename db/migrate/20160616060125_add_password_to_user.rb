class AddPasswordToUser < ActiveRecord::Migration
  def change
    # Adding a character limit ot password and disallowing a blank entry
    add_column("users", "password", :string, :limit => 10, :null => false)
  end
end
