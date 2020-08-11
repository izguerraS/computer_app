class CreateComputers < ActiveRecord::Migration[6.0]
  def change
    create_table :computers do |t|
      t.string :brand
      t.integer :price
      t.string :website

      t.timestamps
    end
  end
end
