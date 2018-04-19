class CreateBottles < ActiveRecord::Migration[5.1]
  def change
    create_table :bottles do |t|
      t.string :origin
      t.string :region
      t.string :producer
      t.string :appelation
      t.integer :millesime
      t.integer :degree
      t.string :volume
      t.integer :price
      t.string :sticker
      t.text :description
      t.references :category

      t.timestamps
    end
  end
end
