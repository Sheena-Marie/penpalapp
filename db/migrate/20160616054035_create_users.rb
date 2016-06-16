class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      # Adding information into the Users model
      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps null: false
    end
  end
end
