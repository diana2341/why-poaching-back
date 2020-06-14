class CreateLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :links do |t|
t.string :animal_id
t.string :name
t.string :website
      t.timestamps
    end
  end
end
