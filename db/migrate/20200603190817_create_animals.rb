class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :population
      t.string :causes 
      t.string :help 
      t.string :video_url

      t.timestamps
    end
  end
end
