class AddColumnsToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :weight, :string
    add_column :animals, :status, :string
    add_column :animals, :lifespan, :string



  end
end
