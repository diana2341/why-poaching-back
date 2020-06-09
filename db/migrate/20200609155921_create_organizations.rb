class CreateOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
     t.integer :animal_id
     t.string :name
     t.string :website
     t.string :logo

      t.timestamps
    end
  end
end
