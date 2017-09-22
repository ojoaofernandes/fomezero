class CreatePlates < ActiveRecord::Migration[5.1]
  def change
    create_table :plates do |t|
      t.string :description
      t.decimal :price, precision: 10, scale: 2
      t.integer :prepare_time

      t.timestamps
    end
  end
end
