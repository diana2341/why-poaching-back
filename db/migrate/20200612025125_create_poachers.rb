class CreatePoachers < ActiveRecord::Migration[6.0]
  def change
    create_table :poachers do |t|
      t.string :video
      t.string :why 
      t.string :img
      t.string :img2

      t.timestamps
    end
  end
end
