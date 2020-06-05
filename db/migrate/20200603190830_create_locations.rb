class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name 
      t.float :latitude 
      t.float :longtitude 
      t.integer :animal_id

      t.timestamps
    end
  end
end
