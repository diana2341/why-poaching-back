class CreateData < ActiveRecord::Migration[6.0]
  def change
    create_table :statistics do |t|
      t.string :year1
      t.string :year2
      t.string :year3
      t.string :year4
      t.string :year5
      t.string :year6
      t.string :year7
      t.string :info
      t.string :img
      t.string :amount1
      t.string :amount2
      t.string :amount3
      t.string :amount4

      t.integer :animal_id




      t.timestamps
    end
  end
end
