class CreateCommunities < ActiveRecord::Migration[6.0]
  def change
    create_table :communities do |t|
      t.string :comment
      t.string :animal
      t.string :username

      t.timestamps
    end
  end
end
