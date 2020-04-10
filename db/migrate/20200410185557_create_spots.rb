class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :style
      t.string :material
      t.float :longitude
      t.float :latitude
      t.integer :item_id
      t.timestamps
    end
  end
end
