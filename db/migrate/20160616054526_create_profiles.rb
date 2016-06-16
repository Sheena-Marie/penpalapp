class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      # Addingin information in profiles
      t.integer :class_age
      t.string :class_gender
      t.string :class_language
      t.string :class_country
      t.text :class_biography

      t.timestamps null: false
    end
  end
end
